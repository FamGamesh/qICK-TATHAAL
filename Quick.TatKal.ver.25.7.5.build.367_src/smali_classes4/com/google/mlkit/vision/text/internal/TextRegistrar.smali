.class public Lcom/google/mlkit/vision/text/internal/TextRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 6

    move-object v3, p0

    const-class v0, LC2/r;

    const/4 v5, 0x5

    invoke-static {v0}, Lf1/c;->e(Ljava/lang/Class;)Lf1/c$b;

    move-result-object v5

    move-object v1, v5

    const-class v2, Lx2/i;

    const/4 v5, 0x3

    invoke-static {v2}, Lf1/r;->l(Ljava/lang/Class;)Lf1/r;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v5

    move-object v1, v5

    new-instance v2, LC2/u;

    const/4 v5, 0x1

    invoke-direct {v2}, LC2/u;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Lf1/c$b;->f(Lf1/h;)Lf1/c$b;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lf1/c$b;->d()Lf1/c;

    move-result-object v5

    move-object v1, v5

    const-class v2, LC2/q;

    const/4 v5, 0x4

    invoke-static {v2}, Lf1/c;->e(Ljava/lang/Class;)Lf1/c$b;

    move-result-object v5

    move-object v2, v5

    invoke-static {v0}, Lf1/r;->l(Ljava/lang/Class;)Lf1/r;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v2, v0}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v5

    move-object v0, v5

    const-class v2, Lx2/d;

    const/4 v5, 0x3

    invoke-static {v2}, Lf1/r;->l(Ljava/lang/Class;)Lf1/r;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v2}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v5

    move-object v0, v5

    new-instance v2, LC2/v;

    const/4 v5, 0x7

    invoke-direct {v2}, LC2/v;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Lf1/c$b;->f(Lf1/h;)Lf1/c$b;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lf1/c$b;->d()Lf1/c;

    move-result-object v5

    move-object v0, v5

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;->zzi(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
