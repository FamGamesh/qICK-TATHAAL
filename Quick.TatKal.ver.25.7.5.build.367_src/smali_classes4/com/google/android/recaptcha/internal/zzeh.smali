.class public final Lcom/google/android/recaptcha/internal/zzeh;
.super Lcom/google/android/recaptcha/internal/zzee;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzeg;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzeg;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p3}, Lcom/google/android/recaptcha/internal/zzee;-><init>(Ljava/lang/Object;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzeh;->zza:Lcom/google/android/recaptcha/internal/zzeg;

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzeh;->zzb:Ljava/lang/String;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzeh;->zzb:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_2

    const/4 v3, 0x7

    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzeh;->zza:Lcom/google/android/recaptcha/internal/zzeg;

    const/4 v2, 0x7

    if-eqz p3, :cond_0

    const/4 v2, 0x3

    invoke-static {p3}, LC3/i;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object p2, v2

    if-nez p2, :cond_1

    const/4 v2, 0x1

    :cond_0
    const/4 v2, 0x5

    invoke-static {}, LC3/q;->l()Ljava/util/List;

    move-result-object v2

    move-object p2, v2

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzeg;->zzb(Ljava/util/List;)Z

    const/4 v2, 0x1

    move p1, v2

    return p1

    :cond_2
    const/4 v3, 0x5

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method
