.class public final synthetic LB2/g;
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

    iput-object p1, v0, LB2/g;->a:Landroid/graphics/Matrix;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;

    const/4 v4, 0x5

    iget-object v0, v2, LB2/g;->a:Landroid/graphics/Matrix;

    const/4 v4, 0x1

    new-instance v1, LB2/a$a;

    const/4 v4, 0x5

    invoke-direct {v1, p1, v0}, LB2/a$a;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;Landroid/graphics/Matrix;)V

    const/4 v4, 0x4

    return-object v1
.end method
