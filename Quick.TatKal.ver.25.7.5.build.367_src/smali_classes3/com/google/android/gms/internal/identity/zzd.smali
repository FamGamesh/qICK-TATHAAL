.class public final Lcom/google/android/gms/internal/identity/zzd;
.super Lcom/google/android/gms/internal/identity/zzf;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private zzb:Landroid/app/Activity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/identity/zzf;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/identity/zzd;->zza:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/identity/zzd;->zzb:Landroid/app/Activity;

    .line 8
    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/identity/zzd;Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/identity/zzd;->zzb:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final zzc(ILandroid/os/Bundle;)V
    .locals 4

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    const-string v1, "AddressClientImpl"

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p1, v2, :cond_2

    .line 8
    new-instance p1, Landroid/content/Intent;

    .line 10
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/identity/zzd;->zzb:Landroid/app/Activity;

    .line 18
    if-nez p2, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    iget v3, p0, Lcom/google/android/gms/internal/identity/zzd;->zza:I

    .line 23
    invoke-virtual {p2, v3, p1, v0}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 29
    return-void

    .line 30
    :cond_1
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/app/PendingIntent;->send(I)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    const-string p2, "Exception settng pending result"

    .line 37
    invoke-static {v1, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    return-void

    .line 41
    :cond_2
    if-eqz p2, :cond_3

    .line 43
    const-string v3, "com.google.android.gms.identity.intents.EXTRA_PENDING_INTENT"

    .line 45
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/app/PendingIntent;

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 p2, 0x0

    .line 53
    :goto_0
    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    .line 55
    invoke-direct {v3, p1, p2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 58
    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->I0()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 64
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/identity/zzd;->zzb:Landroid/app/Activity;

    .line 66
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/app/Activity;

    .line 72
    iget p2, p0, Lcom/google/android/gms/internal/identity/zzd;->zza:I

    .line 74
    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/common/ConnectionResult;->K0(Landroid/app/Activity;I)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    return-void

    .line 78
    :catch_1
    move-exception p1

    .line 79
    const-string p2, "Exception starting pending intent"

    .line 81
    invoke-static {v1, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    return-void

    .line 85
    :cond_4
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/identity/zzd;->zzb:Landroid/app/Activity;

    .line 87
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/app/Activity;

    .line 93
    iget p2, p0, Lcom/google/android/gms/internal/identity/zzd;->zza:I

    .line 95
    new-instance v3, Landroid/content/Intent;

    .line 97
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 100
    invoke-virtual {p1, p2, v3, v0}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_5

    .line 106
    invoke-virtual {p1, v2}, Landroid/app/PendingIntent;->send(I)V
    :try_end_2
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_2 .. :try_end_2} :catch_2

    .line 109
    return-void

    .line 110
    :catch_2
    move-exception p1

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    return-void

    .line 113
    :goto_1
    const-string p2, "Exception setting pending result"

    .line 115
    invoke-static {v1, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    return-void
.end method
