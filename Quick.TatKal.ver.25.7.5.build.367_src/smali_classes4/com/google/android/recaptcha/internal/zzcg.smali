.class final Lcom/google/android/recaptcha/internal/zzcg;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LO3/p;


# instance fields
.field final synthetic zza:Landroid/webkit/WebView;

.field final synthetic zzb:Landroid/app/Application;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzbv;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzdc;

.field final synthetic zze:Lcom/google/android/recaptcha/internal/zzdq;

.field final synthetic zzf:Lcom/google/android/recaptcha/internal/zzbo;


# direct methods
.method constructor <init>(Landroid/webkit/WebView;Landroid/app/Application;Lcom/google/android/recaptcha/internal/zzbv;Lcom/google/android/recaptcha/internal/zzdc;Lcom/google/android/recaptcha/internal/zzbo;Lcom/google/android/recaptcha/internal/zzdq;LG3/d;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzcg;->zza:Landroid/webkit/WebView;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzcg;->zzb:Landroid/app/Application;

    const/4 v2, 0x2

    iput-object p3, v0, Lcom/google/android/recaptcha/internal/zzcg;->zzc:Lcom/google/android/recaptcha/internal/zzbv;

    const/4 v2, 0x4

    iput-object p4, v0, Lcom/google/android/recaptcha/internal/zzcg;->zzd:Lcom/google/android/recaptcha/internal/zzdc;

    const/4 v2, 0x5

    iput-object p5, v0, Lcom/google/android/recaptcha/internal/zzcg;->zzf:Lcom/google/android/recaptcha/internal/zzbo;

    const/4 v2, 0x6

    iput-object p6, v0, Lcom/google/android/recaptcha/internal/zzcg;->zze:Lcom/google/android/recaptcha/internal/zzdq;

    const/4 v2, 0x2

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILG3/d;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LG3/d;)LG3/d;
    .locals 10

    new-instance p1, Lcom/google/android/recaptcha/internal/zzcg;

    const/4 v9, 0x2

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzcg;->zza:Landroid/webkit/WebView;

    const/4 v9, 0x1

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzcg;->zzb:Landroid/app/Application;

    const/4 v9, 0x3

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzcg;->zzc:Lcom/google/android/recaptcha/internal/zzbv;

    const/4 v9, 0x2

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzcg;->zzd:Lcom/google/android/recaptcha/internal/zzdc;

    const/4 v9, 0x5

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzcg;->zzf:Lcom/google/android/recaptcha/internal/zzbo;

    const/4 v9, 0x6

    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzcg;->zze:Lcom/google/android/recaptcha/internal/zzdq;

    const/4 v9, 0x1

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Landroid/webkit/WebView;Landroid/app/Application;Lcom/google/android/recaptcha/internal/zzbv;Lcom/google/android/recaptcha/internal/zzdc;Lcom/google/android/recaptcha/internal/zzbo;Lcom/google/android/recaptcha/internal/zzdq;LG3/d;)V

    const/4 v9, 0x3

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LZ3/L;

    const/4 v2, 0x1

    check-cast p2, LG3/d;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzcg;->create(Ljava/lang/Object;LG3/d;)LG3/d;

    move-result-object v3

    move-object p1, v3

    sget-object p2, LB3/F;->a:LB3/F;

    const/4 v2, 0x2

    check-cast p1, Lcom/google/android/recaptcha/internal/zzcg;

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzcg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, LH3/b;->c()Ljava/lang/Object;

    invoke-static {p1}, LB3/q;->b(Ljava/lang/Object;)V

    const/4 v9, 0x6

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzcg;->zza:Landroid/webkit/WebView;

    const/4 v11, 0x2

    new-instance v7, Lcom/google/android/recaptcha/internal/zzgv;

    const/4 v10, 0x5

    if-nez p1, :cond_0

    const/4 v10, 0x7

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzcg;->zzb:Landroid/app/Application;

    const/4 v11, 0x4

    new-instance v0, Landroid/webkit/WebView;

    const/4 v11, 0x6

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x2

    move-object v1, v0

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    move-object v1, p1

    :goto_0
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzcg;->zzb:Landroid/app/Application;

    const/4 v10, 0x7

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzcg;->zzc:Lcom/google/android/recaptcha/internal/zzbv;

    const/4 v10, 0x7

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzcg;->zzd:Lcom/google/android/recaptcha/internal/zzdc;

    const/4 v10, 0x7

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzcg;->zzf:Lcom/google/android/recaptcha/internal/zzbo;

    const/4 v10, 0x1

    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzcg;->zze:Lcom/google/android/recaptcha/internal/zzdq;

    const/4 v10, 0x5

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzgv;-><init>(Landroid/webkit/WebView;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzbv;Lcom/google/android/recaptcha/internal/zzdc;Lcom/google/android/recaptcha/internal/zzbo;Lcom/google/android/recaptcha/internal/zzdq;)V

    const/4 v9, 0x2

    return-object v7
.end method
