.class final Lcom/google/android/gms/internal/mlkit_vision_common/zzz;
.super Lcom/google/android/gms/internal/mlkit_vision_common/zzr;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzr;


# instance fields
.field final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzz;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzz;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzz;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzz;->zzb:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzz;->zzc:I

    return-void
.end method

.method static zzg(I[Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_common/zzq;)Lcom/google/android/gms/internal/mlkit_vision_common/zzz;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    aget-object p0, p1, p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 p2, 0x1

    .line 8
    aget-object v0, p1, p2

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzi;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzz;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzz;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 22
    return-object p0
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzz;->zzb:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzz;->zzc:I

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 8
    :cond_0
    move-object p1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 v3, 0x1

    .line 11
    if-ne v1, v3, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    aget-object v1, v0, v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    aget-object p1, v0, v3

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    :goto_0
    if-nez p1, :cond_2

    .line 32
    return-object v2

    .line 33
    :cond_2
    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzz;->zzc:I

    return v0
.end method

.method final zza()Lcom/google/android/gms/internal/mlkit_vision_common/zzl;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzy;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzz;->zzb:[Ljava/lang/Object;

    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzz;->zzc:I

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzy;-><init>([Ljava/lang/Object;II)V

    .line 11
    return-object v0
.end method

.method final zzd()Lcom/google/android/gms/internal/mlkit_vision_common/zzs;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzw;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzz;->zzb:[Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzz;->zzc:I

    .line 8
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzw;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzr;[Ljava/lang/Object;II)V

    .line 11
    return-object v0
.end method

.method final zze()Lcom/google/android/gms/internal/mlkit_vision_common/zzs;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzy;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzz;->zzb:[Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzz;->zzc:I

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzy;-><init>([Ljava/lang/Object;II)V

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzx;

    .line 13
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzx;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzr;Lcom/google/android/gms/internal/mlkit_vision_common/zzp;)V

    .line 16
    return-object v1
.end method
