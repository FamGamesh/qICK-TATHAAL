.class public final Lcom/google/android/gms/internal/ads/zzftr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:I

.field public static final zzb:Landroid/content/ClipData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x4000000

    .line 3
    sput v0, Lcom/google/android/gms/internal/ads/zzftr;->zza:I

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 7
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    const-string v1, ""

    .line 12
    invoke-static {v1, v0}, Landroid/content/ClipData;->newIntent(Ljava/lang/CharSequence;Landroid/content/Intent;)Landroid/content/ClipData;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/zzftr;->zzb:Landroid/content/ClipData;

    .line 18
    return-void
.end method

.method public static zza(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    const/high16 p1, 0xc000000

    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-static {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzftr;->zzc(Landroid/content/Intent;II)Landroid/content/Intent;

    .line 7
    move-result-object p2

    .line 8
    invoke-static {p0, p3, p2, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static zzb(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzftr;->zzc(Landroid/content/Intent;II)Landroid/content/Intent;

    .line 5
    move-result-object p2

    .line 6
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static zzc(Landroid/content/Intent;II)Landroid/content/Intent;
    .locals 7

    .line 1
    and-int/lit8 p2, p1, 0x58

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 7
    move p2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p2, v1

    .line 10
    :goto_0
    const-string v2, "Cannot set any dangerous parts of intent to be mutable."

    .line 12
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/zzfwq;->zzf(ZLjava/lang/Object;)V

    .line 15
    and-int/lit8 p2, p1, 0x1

    .line 17
    const/4 v2, 0x3

    .line 18
    if-eqz p2, :cond_1

    .line 20
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzftr;->zzd(II)Z

    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_2

    .line 26
    :cond_1
    move p2, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move p2, v1

    .line 29
    :goto_1
    const-string v3, "Cannot use Intent.FILL_IN_ACTION unless the action is marked as mutable."

    .line 31
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/ads/zzfwq;->zzf(ZLjava/lang/Object;)V

    .line 34
    and-int/lit8 p2, p1, 0x2

    .line 36
    const/4 v3, 0x5

    .line 37
    if-eqz p2, :cond_3

    .line 39
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzftr;->zzd(II)Z

    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_4

    .line 45
    :cond_3
    move p2, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    move p2, v1

    .line 48
    :goto_2
    const-string v4, "Cannot use Intent.FILL_IN_DATA unless the data is marked as mutable."

    .line 50
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/ads/zzfwq;->zzf(ZLjava/lang/Object;)V

    .line 53
    and-int/lit8 p2, p1, 0x4

    .line 55
    const/16 v4, 0x9

    .line 57
    if-eqz p2, :cond_5

    .line 59
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzftr;->zzd(II)Z

    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_6

    .line 65
    :cond_5
    move p2, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_6
    move p2, v1

    .line 68
    :goto_3
    const-string v5, "Cannot use Intent.FILL_IN_CATEGORIES unless the category is marked as mutable."

    .line 70
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/ads/zzfwq;->zzf(ZLjava/lang/Object;)V

    .line 73
    and-int/lit16 p2, p1, 0x80

    .line 75
    const/16 v5, 0x11

    .line 77
    if-eqz p2, :cond_7

    .line 79
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzftr;->zzd(II)Z

    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_8

    .line 85
    :cond_7
    move p2, v0

    .line 86
    goto :goto_4

    .line 87
    :cond_8
    move p2, v1

    .line 88
    :goto_4
    const-string v6, "Cannot use Intent.FILL_IN_CLIP_DATA unless the clip data is marked as mutable."

    .line 90
    invoke-static {p2, v6}, Lcom/google/android/gms/internal/ads/zzfwq;->zzf(ZLjava/lang/Object;)V

    .line 93
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_9

    .line 99
    move p2, v0

    .line 100
    goto :goto_5

    .line 101
    :cond_9
    move p2, v1

    .line 102
    :goto_5
    const-string v6, "Must set component on Intent."

    .line 104
    invoke-static {p2, v6}, Lcom/google/android/gms/internal/ads/zzfwq;->zzf(ZLjava/lang/Object;)V

    .line 107
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzftr;->zzd(II)Z

    .line 110
    move-result p2

    .line 111
    const/high16 v6, 0x4000000

    .line 113
    if-eqz p2, :cond_a

    .line 115
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/zzftr;->zzd(II)Z

    .line 118
    move-result p2

    .line 119
    xor-int/2addr p2, v0

    .line 120
    const-string v0, "Cannot set mutability flags if PendingIntent.FLAG_IMMUTABLE is set."

    .line 122
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzfwq;->zzf(ZLjava/lang/Object;)V

    .line 125
    goto :goto_6

    .line 126
    :cond_a
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/zzftr;->zzd(II)Z

    .line 129
    move-result p2

    .line 130
    const-string v0, "Must set PendingIntent.FLAG_IMMUTABLE for SDK >= 23 if no parts of intent are mutable."

    .line 132
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzfwq;->zzf(ZLjava/lang/Object;)V

    .line 135
    :goto_6
    new-instance p2, Landroid/content/Intent;

    .line 137
    invoke-direct {p2, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 140
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/zzftr;->zzd(II)Z

    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_f

    .line 146
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    if-nez p0, :cond_b

    .line 152
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    :cond_b
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzftr;->zzd(II)Z

    .line 166
    move-result p0

    .line 167
    const-string p1, ""

    .line 169
    if-nez p0, :cond_c

    .line 171
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    if-nez p0, :cond_c

    .line 177
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    :cond_c
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzftr;->zzd(II)Z

    .line 183
    move-result p0

    .line 184
    if-nez p0, :cond_d

    .line 186
    invoke-virtual {p2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 189
    move-result-object p0

    .line 190
    if-nez p0, :cond_d

    .line 192
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    :cond_d
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzftr;->zzd(II)Z

    .line 198
    move-result p0

    .line 199
    if-nez p0, :cond_e

    .line 201
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 204
    move-result-object p0

    .line 205
    if-nez p0, :cond_e

    .line 207
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 209
    const-string p1, "*/*"

    .line 211
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    :cond_e
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzftr;->zzd(II)Z

    .line 217
    move-result p0

    .line 218
    if-nez p0, :cond_f

    .line 220
    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 223
    move-result-object p0

    .line 224
    if-nez p0, :cond_f

    .line 226
    sget-object p0, Lcom/google/android/gms/internal/ads/zzftr;->zzb:Landroid/content/ClipData;

    .line 228
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 231
    :cond_f
    return-object p2
.end method

.method private static zzd(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
