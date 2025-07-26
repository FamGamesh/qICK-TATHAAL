.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzdc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Map;

.field private final zzc:LB1/d;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;LB1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzdc;->zza:Ljava/util/Map;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzdc;->zzb:Ljava/util/Map;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzdc;->zzc:LB1/d;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)[B
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzdc;->zza:Ljava/util/Map;

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzdc;->zzb:Ljava/util/Map;

    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzdc;->zzc:LB1/d;

    .line 14
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;LB1/d;)V

    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcz;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
