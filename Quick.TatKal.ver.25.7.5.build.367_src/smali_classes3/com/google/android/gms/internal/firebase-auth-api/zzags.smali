.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzags;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final zzc:Ljava/lang/String;

.field private final zzd:J

.field private final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzahp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/internal/firebase-auth-api/zzahp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 10
    if-nez p6, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "MfaInfo"

    .line 15
    const-string p2, "Cannot have both MFA phone_info and totp_info"

    .line 17
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->zza:Ljava/lang/String;

    .line 28
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->zzb:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->zzc:Ljava/lang/String;

    .line 36
    iput-wide p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->zzd:J

    .line 38
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    .line 40
    return-void
.end method

.method private static zza(Ljava/lang/String;)J
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzane;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzami;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzane;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzami;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not parse timestamp as ISOString. Invalid ISOString \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "MfaInfo"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static zza(Lu4/c;)Lcom/google/android/gms/internal/firebase-auth-api/zzags;
    .locals 9
    .param p0    # Lu4/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 6
    const-string v0, "phoneInfo"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lu4/c;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "mfaEnrollmentId"

    .line 7
    invoke-virtual {p0, v0, v1}, Lu4/c;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "displayName"

    .line 8
    invoke-virtual {p0, v0, v1}, Lu4/c;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "enrolledAt"

    const-string v5, ""

    .line 9
    invoke-virtual {p0, v0, v5}, Lu4/c;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->zza(Ljava/lang/String;)J

    move-result-wide v5

    .line 10
    const-string v0, "totpInfo"

    invoke-virtual {p0, v0}, Lu4/c;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;-><init>()V

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object v8, v1

    :goto_0
    move-object v0, v7

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v5

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/internal/firebase-auth-api/zzahp;)V

    const-string v0, "unobfuscatedPhoneInfo"

    .line 11
    invoke-virtual {p0, v0}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    return-object v7
.end method

.method public static zza(Lu4/a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu4/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzags;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu4/b;
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 12
    invoke-virtual {p0}, Lu4/a;->g()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Lu4/a;->g()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 15
    invoke-virtual {p0, v1}, Lu4/a;->d(I)Lu4/c;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->zza(Lu4/c;)Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 16
    :cond_2
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final zza()J
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->zzd:J

    return-wide v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    .line 3
    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->zzc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method
