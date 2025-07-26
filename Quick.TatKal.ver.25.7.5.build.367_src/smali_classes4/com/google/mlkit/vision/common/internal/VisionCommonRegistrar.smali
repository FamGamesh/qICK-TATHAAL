.class public Lcom/google/mlkit/vision/common/internal/VisionCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 5

    move-object v2, p0

    const-class v0, Lcom/google/mlkit/vision/common/internal/a;

    const/4 v4, 0x4

    invoke-static {v0}, Lf1/c;->e(Ljava/lang/Class;)Lf1/c$b;

    move-result-object v4

    move-object v0, v4

    const-class v1, Lcom/google/mlkit/vision/common/internal/a$a;

    const/4 v4, 0x1

    invoke-static {v1}, Lf1/r;->o(Ljava/lang/Class;)Lf1/r;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Lf1/c$b;->b(Lf1/r;)Lf1/c$b;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Lcom/google/mlkit/vision/common/internal/b;->a:Lcom/google/mlkit/vision/common/internal/b;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lf1/c$b;->f(Lf1/h;)Lf1/c$b;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lf1/c$b;->d()Lf1/c;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzp;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_common/zzp;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
