.class final Lcom/google/android/recaptcha/internal/zzmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzlu;


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzlx;

.field private final zzb:Ljava/lang/String;

.field private final zzc:[Ljava/lang/Object;

.field private final zzd:I


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzlx;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v3, Lcom/google/android/recaptcha/internal/zzmi;->zza:Lcom/google/android/recaptcha/internal/zzlx;

    const/4 v6, 0x3

    iput-object p2, v3, Lcom/google/android/recaptcha/internal/zzmi;->zzb:Ljava/lang/String;

    const/4 v5, 0x2

    iput-object p3, v3, Lcom/google/android/recaptcha/internal/zzmi;->zzc:[Ljava/lang/Object;

    const/4 v6, 0x5

    const/4 v5, 0x0

    move p1, v5

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move p1, v5

    const p3, 0xd800

    const/4 v6, 0x7

    if-ge p1, p3, :cond_0

    const/4 v6, 0x3

    iput p1, v3, Lcom/google/android/recaptcha/internal/zzmi;->zzd:I

    const/4 v5, 0x1

    return-void

    :cond_0
    const/4 v6, 0x5

    and-int/lit16 p1, p1, 0x1fff

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v0, v5

    const/16 v6, 0xd

    move v1, v6

    :goto_0
    add-int/lit8 v2, v0, 0x1

    const/4 v6, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v0, v6

    if-lt v0, p3, :cond_1

    const/4 v6, 0x6

    and-int/lit16 v0, v0, 0x1fff

    const/4 v5, 0x1

    shl-int/2addr v0, v1

    const/4 v5, 0x3

    or-int/2addr p1, v0

    const/4 v6, 0x6

    add-int/lit8 v1, v1, 0xd

    const/4 v5, 0x1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    shl-int p2, v0, v1

    const/4 v6, 0x5

    or-int/2addr p1, p2

    const/4 v5, 0x6

    iput p1, v3, Lcom/google/android/recaptcha/internal/zzmi;->zzd:I

    const/4 v6, 0x4

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/recaptcha/internal/zzlx;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzmi;->zza:Lcom/google/android/recaptcha/internal/zzlx;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final zzb()Z
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/recaptcha/internal/zzmi;->zzd:I

    const/4 v4, 0x2

    const/4 v4, 0x2

    move v1, v4

    and-int/2addr v0, v1

    const/4 v4, 0x2

    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final zzc()I
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/recaptcha/internal/zzmi;->zzd:I

    const/4 v4, 0x7

    and-int/lit8 v1, v0, 0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x4

    move v1, v4

    and-int/2addr v0, v1

    const/4 v4, 0x4

    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    const/4 v4, 0x3

    move v0, v4

    return v0

    :cond_1
    const/4 v4, 0x6

    const/4 v4, 0x2

    move v0, v4

    return v0
.end method

.method final zzd()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzmi;->zzb:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method final zze()[Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzmi;->zzc:[Ljava/lang/Object;

    const/4 v4, 0x3

    return-object v0
.end method
