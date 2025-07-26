.class public final synthetic LB2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_common/zzu;


# instance fields
.field public final synthetic a:Landroid/graphics/Matrix;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Matrix;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LB2/h;->a:Landroid/graphics/Matrix;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvd;

    const/4 v6, 0x4

    new-instance v0, LB2/a$b;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvd;->zzb()F

    move-result v6

    move v1, v6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvd;->zza()F

    move-result v6

    move v2, v6

    iget-object v3, v4, LB2/h;->a:Landroid/graphics/Matrix;

    const/4 v6, 0x4

    invoke-direct {v0, p1, v3, v1, v2}, LB2/a$b;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvd;Landroid/graphics/Matrix;FF)V

    const/4 v6, 0x7

    return-object v0
.end method
