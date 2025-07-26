.class public final synthetic LC2/j;
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

    iput-object p1, v0, LC2/j;->a:Landroid/graphics/Matrix;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;

    const/4 v12, 0x2

    sget-object v0, LC2/m;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzv;

    const/4 v12, 0x5

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    const/4 v11, 0x5

    invoke-static {v0}, LC2/e;->b(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;)Ljava/util/List;

    move-result-object v10

    move-object v4, v10

    new-instance v0, LB2/a$b;

    const/4 v11, 0x4

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zze:Ljava/lang/String;

    const/4 v12, 0x5

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzy;->zzb(Ljava/lang/String;)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_0

    const/4 v11, 0x1

    const-string v10, ""

    move-object v1, v10

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    const/4 v12, 0x3

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zze:Ljava/lang/String;

    const/4 v11, 0x1

    goto :goto_0

    :goto_1
    invoke-static {v4}, LC2/e;->a(Ljava/util/List;)Landroid/graphics/Rect;

    move-result-object v10

    move-object v3, v10

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zzg:Ljava/lang/String;

    const/4 v12, 0x5

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzy;->zzb(Ljava/lang/String;)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_1

    const/4 v12, 0x3

    const-string v10, "und"

    move-object v1, v10

    :goto_2
    move-object v5, v1

    goto :goto_3

    :cond_1
    const/4 v11, 0x4

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zzg:Ljava/lang/String;

    const/4 v11, 0x7

    goto :goto_2

    :goto_3
    iget-object v6, p0, LC2/j;->a:Landroid/graphics/Matrix;

    const/4 v12, 0x1

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zza:[Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;

    const/4 v12, 0x7

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object v1, v10

    new-instance v7, LC2/l;

    const/4 v11, 0x1

    invoke-direct {v7, v6}, LC2/l;-><init>(Landroid/graphics/Matrix;)V

    const/4 v11, 0x6

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbu;->zza(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzu;)Ljava/util/List;

    move-result-object v10

    move-object v7, v10

    iget v8, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zzf:F

    const/4 v12, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    const/4 v12, 0x3

    iget v9, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zze:F

    const/4 v12, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, LB2/a$b;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Matrix;Ljava/util/List;FF)V

    const/4 v12, 0x3

    return-object v0
.end method
