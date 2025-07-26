.class public LB2/a$a;
.super LB2/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final e:Ljava/util/List;

.field private final f:F

.field private final g:F


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;Landroid/graphics/Matrix;)V
    .locals 7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;->zze()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;->zzc()Landroid/graphics/Rect;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;->zzf()Ljava/util/List;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;->zzd()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LB2/a$d;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Matrix;)V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;->zzb()F

    move-result v6

    move v0, v6

    iput v0, p0, LB2/a$a;->f:F

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;->zza()F

    move-result v6

    move v0, v6

    iput v0, p0, LB2/a$a;->g:F

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;->zzg()Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    if-nez p1, :cond_0

    const/4 v6, 0x2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x5

    :cond_0
    const/4 v6, 0x2

    new-instance v0, LB2/f;

    const/4 v6, 0x2

    invoke-direct {v0, p2}, LB2/f;-><init>(Landroid/graphics/Matrix;)V

    const/4 v6, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbu;->zza(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzu;)Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    iput-object p1, p0, LB2/a$a;->e:Ljava/util/List;

    const/4 v6, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Matrix;FFLjava/util/List;)V
    .locals 2

    invoke-direct/range {p0 .. p5}, LB2/a$d;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Matrix;)V

    const/4 v1, 0x5

    iput p6, p0, LB2/a$a;->f:F

    const/4 v1, 0x6

    iput p7, p0, LB2/a$a;->g:F

    const/4 v1, 0x2

    iput-object p8, p0, LB2/a$a;->e:Ljava/util/List;

    const/4 v1, 0x6

    return-void
.end method
