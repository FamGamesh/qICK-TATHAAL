.class final Lcom/google/android/recaptcha/internal/zzdy;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LO3/p;


# instance fields
.field final synthetic zza:Ljava/lang/Exception;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzek;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzea;

.field private synthetic zzd:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzek;Lcom/google/android/recaptcha/internal/zzea;LG3/d;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzdy;->zza:Ljava/lang/Exception;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzdy;->zzb:Lcom/google/android/recaptcha/internal/zzek;

    const/4 v2, 0x7

    iput-object p3, v0, Lcom/google/android/recaptcha/internal/zzdy;->zzc:Lcom/google/android/recaptcha/internal/zzea;

    const/4 v3, 0x5

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILG3/d;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LG3/d;)LG3/d;
    .locals 8

    move-object v4, p0

    new-instance v0, Lcom/google/android/recaptcha/internal/zzdy;

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/android/recaptcha/internal/zzdy;->zza:Ljava/lang/Exception;

    const/4 v6, 0x2

    iget-object v2, v4, Lcom/google/android/recaptcha/internal/zzdy;->zzb:Lcom/google/android/recaptcha/internal/zzek;

    const/4 v6, 0x2

    iget-object v3, v4, Lcom/google/android/recaptcha/internal/zzdy;->zzc:Lcom/google/android/recaptcha/internal/zzea;

    const/4 v6, 0x6

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/google/android/recaptcha/internal/zzdy;-><init>(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzek;Lcom/google/android/recaptcha/internal/zzea;LG3/d;)V

    const/4 v6, 0x4

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzdy;->zzd:Ljava/lang/Object;

    const/4 v6, 0x6

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LZ3/L;

    const/4 v2, 0x3

    check-cast p2, LG3/d;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzdy;->create(Ljava/lang/Object;LG3/d;)LG3/d;

    move-result-object v2

    move-object p1, v2

    sget-object p2, LB3/F;->a:LB3/F;

    const/4 v2, 0x3

    check-cast p1, Lcom/google/android/recaptcha/internal/zzdy;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzdy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v9, 0x5

    iget-object p1, v6, Lcom/google/android/recaptcha/internal/zzdy;->zzd:Ljava/lang/Object;

    const/4 v9, 0x3

    check-cast p1, LZ3/L;

    const/4 v9, 0x6

    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzdy;->zza:Ljava/lang/Exception;

    const/4 v9, 0x5

    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v8, 0x2

    if-eqz v1, :cond_0

    const/4 v9, 0x7

    check-cast v0, Lcom/google/android/recaptcha/internal/zzby;

    const/4 v9, 0x5

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzby;->zza()Lcom/google/android/recaptcha/internal/zzrh;

    move-result-object v9

    move-object v0, v9

    iget-object v1, v6, Lcom/google/android/recaptcha/internal/zzdy;->zzb:Lcom/google/android/recaptcha/internal/zzek;

    const/4 v8, 0x7

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzek;->zza()I

    move-result v9

    move v1, v9

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzrh;->zzd(I)Lcom/google/android/recaptcha/internal/zzrh;

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    iget-object v0, v6, Lcom/google/android/recaptcha/internal/zzdy;->zzb:Lcom/google/android/recaptcha/internal/zzek;

    const/4 v9, 0x3

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzri;->zzf()Lcom/google/android/recaptcha/internal/zzrh;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzek;->zza()I

    move-result v8

    move v0, v8

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzrh;->zzd(I)Lcom/google/android/recaptcha/internal/zzrh;

    const/4 v8, 0x2

    move v0, v8

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzrh;->zzq(I)Lcom/google/android/recaptcha/internal/zzrh;

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzrh;->zzp(I)Lcom/google/android/recaptcha/internal/zzrh;

    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkm;->zzh()Lcom/google/android/recaptcha/internal/zzks;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lcom/google/android/recaptcha/internal/zzri;

    const/4 v9, 0x6

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzri;->zzJ()I

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzri;->zzk()I

    iget-object v1, v6, Lcom/google/android/recaptcha/internal/zzdy;->zza:Ljava/lang/Exception;

    const/4 v8, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    move-object v1, v8

    invoke-static {v1}, Lkotlin/jvm/internal/L;->b(Ljava/lang/Class;)LV3/c;

    move-result-object v8

    move-object v1, v8

    invoke-interface {v1}, LV3/c;->c()Ljava/lang/String;

    iget-object v1, v6, Lcom/google/android/recaptcha/internal/zzdy;->zza:Ljava/lang/Exception;

    const/4 v9, 0x1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v1, v6, Lcom/google/android/recaptcha/internal/zzdy;->zzb:Lcom/google/android/recaptcha/internal/zzek;

    const/4 v9, 0x1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzek;->zzb()Lcom/google/android/recaptcha/internal/zzbt;

    move-result-object v8

    move-object v2, v8

    iget-object v1, v1, Lcom/google/android/recaptcha/internal/zzek;->zza:Lcom/google/android/recaptcha/internal/zzbt;

    const/4 v9, 0x1

    if-nez v1, :cond_1

    const/4 v8, 0x5

    const/4 v9, 0x0

    move v1, v9

    :cond_1
    const/4 v8, 0x7

    invoke-static {v2, v1}, Lcom/google/android/recaptcha/internal/zzdn;->zza(Lcom/google/android/recaptcha/internal/zzbt;Lcom/google/android/recaptcha/internal/zzbt;)Lcom/google/android/recaptcha/internal/zzoy;

    move-result-object v9

    move-object v1, v9

    iget-object v2, v6, Lcom/google/android/recaptcha/internal/zzdy;->zzb:Lcom/google/android/recaptcha/internal/zzek;

    const/4 v8, 0x2

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzek;->zzd()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v9

    move v3, v9

    if-nez v3, :cond_2

    const/4 v8, 0x5

    const-string v8, "recaptcha.m.Main.rge"

    move-object v2, v8

    :cond_2
    const/4 v9, 0x4

    invoke-static {p1}, LZ3/M;->e(LZ3/L;)Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_3

    const/4 v8, 0x7

    iget-object p1, v6, Lcom/google/android/recaptcha/internal/zzdy;->zzc:Lcom/google/android/recaptcha/internal/zzea;

    const/4 v9, 0x7

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhz;->zzh()Lcom/google/android/recaptcha/internal/zzhz;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzig;->zzd()[B

    move-result-object v9

    move-object v0, v9

    array-length v4, v0

    const/4 v9, 0x7

    const/4 v9, 0x0

    move v5, v9

    invoke-virtual {v3, v0, v5, v4}, Lcom/google/android/recaptcha/internal/zzhz;->zzi([BII)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhz;->zzh()Lcom/google/android/recaptcha/internal/zzhz;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzig;->zzd()[B

    move-result-object v9

    move-object v1, v9

    array-length v4, v1

    const/4 v9, 0x3

    invoke-virtual {v3, v1, v5, v4}, Lcom/google/android/recaptcha/internal/zzhz;->zzi([BII)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-static {p1, v2, v0}, Lcom/google/android/recaptcha/internal/zzea;->zze(Lcom/google/android/recaptcha/internal/zzea;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v9, 0x7

    :cond_3
    const/4 v9, 0x6

    sget-object p1, LB3/F;->a:LB3/F;

    const/4 v8, 0x5

    return-object p1
.end method
