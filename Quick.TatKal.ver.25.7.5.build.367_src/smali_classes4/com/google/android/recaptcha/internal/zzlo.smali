.class final Lcom/google/android/recaptcha/internal/zzlo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzlv;


# instance fields
.field private final zza:[Lcom/google/android/recaptcha/internal/zzlv;


# direct methods
.method varargs constructor <init>([Lcom/google/android/recaptcha/internal/zzlv;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzlo;->zza:[Lcom/google/android/recaptcha/internal/zzlv;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzlu;
    .locals 7

    move-object v3, p0

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    const/4 v5, 0x2

    move v1, v5

    if-ge v0, v1, :cond_1

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/google/android/recaptcha/internal/zzlo;->zza:[Lcom/google/android/recaptcha/internal/zzlv;

    const/4 v6, 0x7

    aget-object v1, v1, v0

    const/4 v5, 0x6

    invoke-interface {v1, p1}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Class;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x6

    invoke-interface {v1, p1}, Lcom/google/android/recaptcha/internal/zzlv;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzlu;

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_0
    const/4 v6, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const-string v6, "No factory is available for message type: "

    move-object v1, v6

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw v0

    const/4 v6, 0x2
.end method

.method public final zzc(Ljava/lang/Class;)Z
    .locals 7

    move-object v3, p0

    const/4 v6, 0x0

    move v0, v6

    move v1, v0

    :goto_0
    const/4 v5, 0x2

    move v2, v5

    if-ge v1, v2, :cond_1

    const/4 v6, 0x6

    iget-object v2, v3, Lcom/google/android/recaptcha/internal/zzlo;->zza:[Lcom/google/android/recaptcha/internal/zzlv;

    const/4 v5, 0x7

    aget-object v2, v2, v1

    const/4 v6, 0x1

    invoke-interface {v2, p1}, Lcom/google/android/recaptcha/internal/zzlv;->zzc(Ljava/lang/Class;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v6, 0x2

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_0
    const/4 v5, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    return v0
.end method
