.class public Lcom/google/android/gms/common/GooglePlayServicesUtilLight;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# static fields
.field public static final a:I = 0xbdfcb8

.field static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static c:Z

.field static d:Z

.field private static final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    return-void
.end method

.method constructor <init>()V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    const-string v0, "notification"

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/app/NotificationManager;

    .line 19
    if-eqz p0, :cond_1

    .line 21
    const/16 v0, 0x28c4

    .line 23
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    return-void

    .line 30
    :goto_1
    const-string v0, "GooglePlayServicesUtil"

    .line 32
    const-string v1, "Suppressing Security Exception %s in cancelAvailabilityErrorNotifications."

    .line 34
    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    return-void
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->h()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->j(Landroid/content/Context;I)I

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 11
    const-string v0, "e"

    .line 13
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->h()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p0, p1, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->d(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v1, "GooglePlayServices not available due to error "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    const-string v1, "GooglePlayServicesUtil"

    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    if-nez p0, :cond_0

    .line 45
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    .line 50
    throw p0

    .line 51
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;

    .line 53
    const-string v1, "Google Play Services not available"

    .line 55
    invoke-direct {v0, p1, v1, p0}, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 58
    throw v0

    .line 59
    :cond_1
    return-void
.end method

.method public static c(Landroid/content/Context;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    move-result-object p0

    .line 6
    const-string v1, "com.google.android.gms"

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 14
    return p0

    .line 15
    :catch_0
    const-string p0, "GooglePlayServicesUtil"

    .line 17
    const-string v1, "Google Play services is missing."

    .line 19
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    return v0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/ConnectionResult;->L0(I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "com.google.android.gms"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 7
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.google.android.gms"

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 10
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 5

    .line 1
    sget-boolean v0, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->d:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 7
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 10
    move-result-object v0

    .line 11
    const-string v3, "com.google.android.gms"

    .line 13
    const/16 v4, 0x40

    .line 15
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->a(Landroid/content/Context;)Lcom/google/android/gms/common/GoogleSignatureVerifier;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-static {v0, v1}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->e(Landroid/content/pm/PackageInfo;Z)Z

    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 30
    invoke-static {v0, v2}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->e(Landroid/content/pm/PackageInfo;Z)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 36
    sput-boolean v2, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->c:Z

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    sput-boolean v1, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->c:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :goto_0
    sput-boolean v2, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->d:Z

    .line 47
    goto :goto_3

    .line 48
    :goto_1
    :try_start_1
    const-string v0, "GooglePlayServicesUtil"

    .line 50
    const-string v3, "Cannot find Google Play services package name."

    .line 52
    invoke-static {v0, v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    sput-boolean v2, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->d:Z

    .line 57
    goto :goto_3

    .line 58
    :goto_2
    sput-boolean v2, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->d:Z

    .line 60
    throw p0

    .line 61
    :cond_1
    :goto_3
    sget-boolean p0, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->c:Z

    .line 63
    if-nez p0, :cond_3

    .line 65
    invoke-static {}, Lcom/google/android/gms/common/util/DeviceProperties;->e()Z

    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_2

    .line 71
    goto :goto_4

    .line 72
    :cond_2
    return v1

    .line 73
    :cond_3
    :goto_4
    return v2
.end method

.method public static h(Landroid/content/Context;I)I
    .locals 10

    .line 1
    const-string v0, "GooglePlayServicesUtil"

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/google/android/gms/common/R$string;->common_google_play_services_unknown_issue:I

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    const-string v1, "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included."

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "com.google.android.gms"

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    sget-object v1, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzah;->a(Landroid/content/Context;)I

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 45
    sget v3, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->a:I

    .line 47
    if-ne v1, v3, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;

    .line 52
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;-><init>(I)V

    .line 55
    throw p0

    .line 56
    :cond_2
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;

    .line 58
    invoke-direct {p0}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;-><init>()V

    .line 61
    throw p0

    .line 62
    :cond_3
    :goto_1
    invoke-static {p0}, Lcom/google/android/gms/common/util/DeviceProperties;->g(Landroid/content/Context;)Z

    .line 65
    move-result v1

    .line 66
    const/4 v3, 0x1

    .line 67
    const/4 v4, 0x0

    .line 68
    if-nez v1, :cond_4

    .line 70
    invoke-static {p0}, Lcom/google/android/gms/common/util/DeviceProperties;->i(Landroid/content/Context;)Z

    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4

    .line 76
    move v1, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move v1, v4

    .line 79
    :goto_2
    if-ltz p1, :cond_5

    .line 81
    move v5, v3

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    move v5, v4

    .line 84
    :goto_3
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 94
    move-result-object v6

    .line 95
    const/16 v7, 0x9

    .line 97
    if-eqz v1, :cond_6

    .line 99
    :try_start_1
    const-string v8, "com.android.vending"

    .line 101
    const/16 v9, 0x2040

    .line 103
    invoke-virtual {v6, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 106
    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    goto :goto_5

    .line 108
    :catch_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    const-string p1, " requires the Google Play Store, but it is missing."

    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    :goto_4
    move v3, v7

    .line 122
    goto/16 :goto_7

    .line 124
    :cond_6
    const/4 v8, 0x0

    .line 125
    :goto_5
    const/16 v9, 0x40

    .line 127
    :try_start_2
    invoke-virtual {v6, v2, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 130
    move-result-object v9
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 131
    invoke-static {p0}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->a(Landroid/content/Context;)Lcom/google/android/gms/common/GoogleSignatureVerifier;

    .line 134
    invoke-static {v9, v3}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->e(Landroid/content/pm/PackageInfo;Z)Z

    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_7

    .line 140
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    const-string p1, " requires Google Play services, but their signature is invalid."

    .line 146
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    goto :goto_4

    .line 154
    :cond_7
    if-eqz v1, :cond_8

    .line 156
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-static {v8, v3}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->e(Landroid/content/pm/PackageInfo;Z)Z

    .line 162
    move-result p0

    .line 163
    if-nez p0, :cond_8

    .line 165
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object p0

    .line 169
    const-string p1, " requires Google Play Store, but its signature is invalid."

    .line 171
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    goto :goto_4

    .line 179
    :cond_8
    if-eqz v1, :cond_9

    .line 181
    if-eqz v8, :cond_9

    .line 183
    iget-object p0, v8, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 185
    aget-object p0, p0, v4

    .line 187
    iget-object v1, v9, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 189
    aget-object v1, v1, v4

    .line 191
    invoke-virtual {p0, v1}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result p0

    .line 195
    if-nez p0, :cond_9

    .line 197
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    move-result-object p0

    .line 201
    const-string p1, " requires Google Play Store, but its signature doesn\'t match that of Google Play services."

    .line 203
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object p0

    .line 207
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    goto :goto_4

    .line 211
    :cond_9
    iget p0, v9, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 213
    invoke-static {p0}, Lcom/google/android/gms/common/util/zza;->a(I)I

    .line 216
    move-result p0

    .line 217
    invoke-static {p1}, Lcom/google/android/gms/common/util/zza;->a(I)I

    .line 220
    move-result v1

    .line 221
    if-ge p0, v1, :cond_a

    .line 223
    iget p0, v9, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    const-string v2, "Google Play services out of date for "

    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    const-string v2, ".  Requires "

    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    const-string p1, " but found "

    .line 248
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object p0

    .line 258
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    const/4 v3, 0x2

    .line 262
    goto :goto_7

    .line 263
    :cond_a
    iget-object p0, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 265
    if-nez p0, :cond_b

    .line 267
    :try_start_3
    invoke-virtual {v6, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 270
    move-result-object p0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 271
    goto :goto_6

    .line 272
    :catch_1
    move-exception p0

    .line 273
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    move-result-object p1

    .line 277
    const-string v1, " requires Google Play services, but they\'re missing when getting application info."

    .line 279
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    move-result-object p1

    .line 283
    invoke-static {v0, p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 286
    goto :goto_7

    .line 287
    :cond_b
    :goto_6
    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 289
    if-nez p0, :cond_c

    .line 291
    const/4 v3, 0x3

    .line 292
    goto :goto_7

    .line 293
    :cond_c
    return v4

    .line 294
    :catch_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    move-result-object p0

    .line 298
    const-string p1, " requires Google Play services, but they are missing."

    .line 300
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    move-result-object p0

    .line 304
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    :goto_7
    return v3
.end method

.method public static i(Landroid/content/Context;I)Z
    .locals 2

    .line 1
    const/16 v0, 0x12

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    if-ne p1, v1, :cond_1

    .line 9
    const-string p1, "com.google.android.gms"

    .line 11
    invoke-static {p0, p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->m(Landroid/content/Context;Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "user"

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    check-cast v0, Landroid/os/UserManager;

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Landroid/os/UserManager;->getApplicationRestrictions(Ljava/lang/String;)Landroid/os/Bundle;

    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 28
    const-string v0, "true"

    .line 30
    const-string v1, "restricted_profile"

    .line 32
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public static k(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/16 v1, 0x9

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static l(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/util/UidVerifier;->b(Landroid/content/Context;ILjava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static m(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "com.google.android.gms"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->f()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 15
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    .line 26
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 43
    invoke-virtual {v4}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 53
    return v2

    .line 54
    :catch_0
    return v3

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 58
    move-result-object v1

    .line 59
    const/16 v4, 0x2000

    .line 61
    :try_start_1
    invoke-virtual {v1, p1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 64
    move-result-object p1

    .line 65
    if-eqz v0, :cond_2

    .line 67
    iget-boolean p0, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 69
    return p0

    .line 70
    :cond_2
    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 72
    if-eqz p1, :cond_3

    .line 74
    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->j(Landroid/content/Context;)Z

    .line 77
    move-result p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    if-nez p0, :cond_3

    .line 80
    return v2

    .line 81
    :catch_1
    :cond_3
    return v3
.end method
