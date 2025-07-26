.class final Lcom/google/android/recaptcha/internal/zzch;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LO3/p;


# instance fields
.field zza:I

.field final synthetic zzb:Landroid/app/Application;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:J


# direct methods
.method constructor <init>(Landroid/app/Application;Ljava/lang/String;JLG3/d;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzch;->zzb:Landroid/app/Application;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzch;->zzc:Ljava/lang/String;

    const/4 v2, 0x6

    iput-wide p3, v0, Lcom/google/android/recaptcha/internal/zzch;->zzd:J

    const/4 v2, 0x1

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILG3/d;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LG3/d;)LG3/d;
    .locals 9

    new-instance p1, Lcom/google/android/recaptcha/internal/zzch;

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzch;->zzb:Landroid/app/Application;

    const/4 v8, 0x6

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzch;->zzc:Ljava/lang/String;

    const/4 v7, 0x1

    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzch;->zzd:J

    const/4 v8, 0x7

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzch;-><init>(Landroid/app/Application;Ljava/lang/String;JLG3/d;)V

    const/4 v7, 0x7

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LZ3/L;

    const/4 v2, 0x7

    check-cast p2, LG3/d;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzch;->create(Ljava/lang/Object;LG3/d;)LG3/d;

    move-result-object v2

    move-object p1, v2

    sget-object p2, LB3/F;->a:LB3/F;

    const/4 v2, 0x6

    check-cast p1, Lcom/google/android/recaptcha/internal/zzch;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzch;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzch;->zza:I

    const/4 v9, 0x4

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v9, 0x6

    if-eqz v1, :cond_0

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    sget-object p1, Lcom/google/android/recaptcha/internal/zzco;->zza:Lcom/google/android/recaptcha/internal/zzco;

    const/4 v10, 0x3

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzch;->zzb:Landroid/app/Application;

    const/4 v9, 0x4

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzch;->zzc:Ljava/lang/String;

    const/4 v8, 0x7

    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzch;->zzd:J

    const/4 v9, 0x2

    const/4 v7, 0x1

    move p1, v7

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzch;->zza:I

    const/4 v8, 0x2

    const/4 v7, 0x0

    move v5, v7

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzco;->zzg(Landroid/app/Application;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzdq;LG3/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_1

    const/4 v10, 0x4

    return-object v0

    :cond_1
    const/4 v9, 0x4

    :goto_0
    return-object p1
.end method
