.class final Lcom/google/android/recaptcha/internal/zzcc;
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
.method constructor <init>(Landroid/app/Application;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzdq;LG3/d;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzcc;->zzb:Landroid/app/Application;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzcc;->zzc:Ljava/lang/String;

    const/4 v2, 0x1

    iput-wide p3, v0, Lcom/google/android/recaptcha/internal/zzcc;->zzd:J

    const/4 v2, 0x4

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILG3/d;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LG3/d;)LG3/d;
    .locals 10

    new-instance p1, Lcom/google/android/recaptcha/internal/zzcc;

    const/4 v9, 0x1

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzcc;->zzb:Landroid/app/Application;

    const/4 v9, 0x5

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzcc;->zzc:Ljava/lang/String;

    const/4 v8, 0x2

    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzcc;->zzd:J

    const/4 v9, 0x5

    const/4 v7, 0x0

    move v5, v7

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzcc;-><init>(Landroid/app/Application;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzdq;LG3/d;)V

    const/4 v9, 0x2

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LZ3/L;

    const/4 v2, 0x3

    check-cast p2, LG3/d;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzcc;->create(Ljava/lang/Object;LG3/d;)LG3/d;

    move-result-object v2

    move-object p1, v2

    sget-object p2, LB3/F;->a:LB3/F;

    const/4 v2, 0x7

    check-cast p1, Lcom/google/android/recaptcha/internal/zzcc;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzcc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzcc;->zza:I

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzcc;->zzb:Landroid/app/Application;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzcc;->zzc:Ljava/lang/String;

    iget-wide v5, p0, Lcom/google/android/recaptcha/internal/zzcc;->zzd:J

    sget-object v2, Lcom/google/android/recaptcha/internal/zzco;->zza:Lcom/google/android/recaptcha/internal/zzco;

    const/4 p1, 0x3

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzcc;->zza:I

    const/16 v12, 0x6757

    const/16 v12, 0x58

    const/4 v13, 0x3

    const/4 v13, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object v11, p0

    invoke-static/range {v2 .. v13}, Lcom/google/android/recaptcha/internal/zzco;->zzf(Lcom/google/android/recaptcha/internal/zzco;Landroid/app/Application;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzbv;Landroid/webkit/WebView;Lcom/google/android/recaptcha/internal/zzdq;Lcom/google/android/recaptcha/internal/zzbo;LG3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method
