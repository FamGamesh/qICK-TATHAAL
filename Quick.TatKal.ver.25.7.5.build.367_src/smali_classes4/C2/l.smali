.class public final synthetic LC2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_common/zzu;


# instance fields
.field public final synthetic a:Landroid/graphics/Matrix;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Matrix;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LC2/l;->a:Landroid/graphics/Matrix;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;

    const/4 v11, 0x7

    sget-object v0, LC2/m;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzv;

    const/4 v11, 0x5

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    const/4 v11, 0x6

    invoke-static {v0}, LC2/e;->b(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;)Ljava/util/List;

    move-result-object v10

    move-object v4, v10

    new-instance v0, LB2/a$a;

    const/4 v11, 0x7

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->zzd:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzy;->zzb(Ljava/lang/String;)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_0

    const/4 v11, 0x2

    const-string v10, ""

    move-object v1, v10

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    const/4 v11, 0x3

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->zzd:Ljava/lang/String;

    const/4 v11, 0x2

    goto :goto_0

    :goto_1
    invoke-static {v4}, LC2/e;->a(Ljava/util/List;)Landroid/graphics/Rect;

    move-result-object v10

    move-object v3, v10

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->zzf:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzy;->zzb(Ljava/lang/String;)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_1

    const/4 v11, 0x7

    const-string v10, "und"

    move-object v1, v10

    :goto_2
    move-object v5, v1

    goto :goto_3

    :cond_1
    const/4 v11, 0x2

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->zzf:Ljava/lang/String;

    const/4 v11, 0x1

    goto :goto_2

    :goto_3
    iget-object v6, p0, LC2/l;->a:Landroid/graphics/Matrix;

    const/4 v11, 0x7

    iget v7, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->zze:F

    const/4 v11, 0x4

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    const/4 v11, 0x7

    iget v8, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zze:F

    const/4 v11, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;->zzh()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;

    move-result-object v10

    move-object v9, v10

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, LB2/a$a;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Matrix;FFLjava/util/List;)V

    const/4 v11, 0x5

    return-object v0
.end method
