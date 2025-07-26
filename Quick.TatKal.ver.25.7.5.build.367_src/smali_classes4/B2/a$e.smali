.class public LB2/a$e;
.super LB2/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final e:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuz;Landroid/graphics/Matrix;)V
    .locals 8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuz;->zzc()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuz;->zza()Landroid/graphics/Rect;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuz;->zzd()Ljava/util/List;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuz;->zzb()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LB2/a$d;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Matrix;)V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuz;->zze()Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    new-instance v0, LB2/h;

    const/4 v7, 0x6

    invoke-direct {v0, p2}, LB2/h;-><init>(Landroid/graphics/Matrix;)V

    const/4 v7, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbu;->zza(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzu;)Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    iput-object p1, p0, LB2/a$e;->e:Ljava/util/List;

    const/4 v7, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Matrix;Ljava/util/List;)V
    .locals 1

    invoke-direct/range {p0 .. p5}, LB2/a$d;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Matrix;)V

    const/4 v0, 0x6

    iput-object p6, p0, LB2/a$e;->e:Ljava/util/List;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, LB2/a$d;->b()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
