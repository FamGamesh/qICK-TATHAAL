.class final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcj;
.super Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbm;
.source "SourceFile"


# instance fields
.field final transient zza:[Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbm;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcj;->zza:[Ljava/lang/Object;

    return-void
.end method

.method static zzg(I[Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbl;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcj;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    aget-object p0, p1, p0

    .line 4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const/4 p2, 0x1

    .line 8
    aget-object v0, p1, p2

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzaq;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcj;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcj;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 22
    return-object p0
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 4
    :cond_0
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcj;->zza:[Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object v2, v1, v2

    .line 11
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    aget-object p1, v1, p1

    .line 23
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :goto_0
    if-nez p1, :cond_2

    .line 28
    return-object v0

    .line 29
    :cond_2
    return-object p1
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final zza()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbf;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzci;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcj;->zza:[Ljava/lang/Object;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzci;-><init>([Ljava/lang/Object;II)V

    .line 9
    return-object v0
.end method

.method final zzd()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbn;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcj;->zza:[Ljava/lang/Object;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcg;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, p0, v0, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcg;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbm;[Ljava/lang/Object;II)V

    .line 10
    return-object v1
.end method

.method final zze()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbn;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzci;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcj;->zza:[Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzci;-><init>([Ljava/lang/Object;II)V

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzch;

    .line 12
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzch;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbm;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;)V

    .line 15
    return-object v1
.end method
