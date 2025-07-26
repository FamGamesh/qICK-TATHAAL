.class final Lcom/google/android/gms/internal/mlkit_vision_common/zzak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/e;


# static fields
.field private static final zza:Ljava/nio/charset/Charset;

.field private static final zzb:LB1/c;

.field private static final zzc:LB1/c;

.field private static final zzd:LB1/d;


# instance fields
.field private zze:Ljava/io/OutputStream;

.field private final zzf:Ljava/util/Map;

.field private final zzg:Ljava/util/Map;

.field private final zzh:LB1/d;

.field private final zzi:Lcom/google/android/gms/internal/mlkit_vision_common/zzao;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zza:Ljava/nio/charset/Charset;

    .line 9
    const-string v0, "key"

    .line 11
    invoke-static {v0}, LB1/c;->a(Ljava/lang/String;)LB1/c$b;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    .line 17
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;-><init>()V

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, LB1/c$b;->b(Ljava/lang/annotation/Annotation;)LB1/c$b;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LB1/c$b;->a()LB1/c;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzb:LB1/c;

    .line 38
    const-string v0, "value"

    .line 40
    invoke-static {v0}, LB1/c;->a(Ljava/lang/String;)LB1/c$b;

    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    .line 46
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;-><init>()V

    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzae;

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzae;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, LB1/c$b;->b(Ljava/lang/annotation/Annotation;)LB1/c$b;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LB1/c$b;->a()LB1/c;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzc:LB1/c;

    .line 67
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzaj;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzaj;

    .line 69
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzd:LB1/d;

    .line 71
    return-void
.end method

.method constructor <init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;LB1/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzao;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzao;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzak;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzi:Lcom/google/android/gms/internal/mlkit_vision_common/zzao;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zze:Ljava/io/OutputStream;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzf:Ljava/util/Map;

    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzg:Ljava/util/Map;

    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzh:LB1/d;

    .line 19
    return-void
.end method

.method static synthetic zzg(Ljava/util/Map$Entry;LB1/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzb:LB1/c;

    .line 3
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzc:LB1/c;

    .line 12
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p1, v0, p0}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    .line 19
    return-void
.end method

.method private static zzh(LB1/c;)I
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    .line 3
    invoke-virtual {p0, v0}, LB1/c;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzai;->zza()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance p0, LB1/b;

    .line 18
    const-string v0, "Field has no @Protobuf config"

    .line 20
    invoke-direct {p0, v0}, LB1/b;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method private final zzi(LB1/d;Ljava/lang/Object;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v2, Ljava/lang/Throwable;

    .line 5
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_common/zzaf;

    .line 7
    invoke-direct {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzaf;-><init>()V

    .line 10
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zze:Ljava/io/OutputStream;

    .line 12
    iput-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zze:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    invoke-interface {p1, p2, p0}, LB1/d;->encode(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    iput-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zze:Ljava/io/OutputStream;

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzaf;->zza()J

    .line 22
    move-result-wide p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 26
    return-wide p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    :try_start_3
    iput-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zze:Ljava/io/OutputStream;

    .line 32
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    :goto_0
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 36
    goto :goto_1

    .line 37
    :catchall_2
    move-exception p2

    .line 38
    :try_start_5
    const-string v3, "addSuppressed"

    .line 40
    new-array v4, v1, [Ljava/lang/Class;

    .line 42
    aput-object v2, v4, v0

    .line 44
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    move-result-object v2

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    aput-object p2, v1, v0

    .line 52
    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 55
    :catch_0
    :goto_1
    throw p1
.end method

.method private static zzj(LB1/c;)Lcom/google/android/gms/internal/mlkit_vision_common/zzai;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    .line 3
    invoke-virtual {p0, v0}, LB1/c;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, LB1/b;

    .line 14
    const-string v0, "Field has no @Protobuf config"

    .line 16
    invoke-direct {p0, v0}, LB1/b;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method private final zzk(LB1/d;LB1/c;Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_vision_common/zzak;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzi(LB1/d;Ljava/lang/Object;)J

    .line 4
    move-result-wide v0

    .line 5
    if-eqz p4, :cond_0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long p4, v0, v2

    .line 11
    if-nez p4, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzh(LB1/c;)I

    .line 17
    move-result p2

    .line 18
    shl-int/lit8 p2, p2, 0x3

    .line 20
    or-int/lit8 p2, p2, 0x2

    .line 22
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzn(I)V

    .line 25
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzo(J)V

    .line 28
    invoke-interface {p1, p3, p0}, LB1/d;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    return-object p0
.end method

.method private final zzl(LB1/f;LB1/c;Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_vision_common/zzak;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzi:Lcom/google/android/gms/internal/mlkit_vision_common/zzao;

    .line 3
    invoke-virtual {v0, p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_common/zzao;->zza(LB1/c;Z)V

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzi:Lcom/google/android/gms/internal/mlkit_vision_common/zzao;

    .line 8
    invoke-interface {p1, p3, p2}, LB1/f;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    return-object p0
.end method

.method private static zzm(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final zzn(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v0, v0, v2

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zze:Ljava/io/OutputStream;

    .line 12
    and-int/lit8 v1, p1, 0x7f

    .line 14
    or-int/lit16 v1, v1, 0x80

    .line 16
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 19
    ushr-int/lit8 p1, p1, 0x7

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zze:Ljava/io/OutputStream;

    .line 24
    and-int/lit8 p1, p1, 0x7f

    .line 26
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 29
    return-void
.end method

.method private final zzo(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v0, v0, v2

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zze:Ljava/io/OutputStream;

    .line 12
    long-to-int v1, p1

    .line 13
    and-int/lit8 v1, v1, 0x7f

    .line 15
    or-int/lit16 v1, v1, 0x80

    .line 17
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 20
    const/4 v0, 0x7

    .line 21
    ushr-long/2addr p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zze:Ljava/io/OutputStream;

    .line 25
    long-to-int p1, p1

    .line 26
    and-int/lit8 p1, p1, 0x7f

    .line 28
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 31
    return-void
.end method


# virtual methods
.method public final add(LB1/c;D)LB1/e;
    .locals 1
    .param p1    # LB1/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zza(LB1/c;DZ)LB1/e;

    return-object p0
.end method

.method public final add(LB1/c;F)LB1/e;
    .locals 1
    .param p1    # LB1/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzb(LB1/c;FZ)LB1/e;

    return-object p0
.end method

.method public final synthetic add(LB1/c;I)LB1/e;
    .locals 1
    .param p1    # LB1/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzd(LB1/c;IZ)Lcom/google/android/gms/internal/mlkit_vision_common/zzak;

    return-object p0
.end method

.method public final synthetic add(LB1/c;J)LB1/e;
    .locals 1
    .param p1    # LB1/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zze(LB1/c;JZ)Lcom/google/android/gms/internal/mlkit_vision_common/zzak;

    return-object p0
.end method

.method public final add(LB1/c;Ljava/lang/Object;)LB1/e;
    .locals 1
    .param p1    # LB1/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzc(LB1/c;Ljava/lang/Object;Z)LB1/e;

    return-object p0
.end method

.method public final synthetic add(LB1/c;Z)LB1/e;
    .locals 1
    .param p1    # LB1/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzd(LB1/c;IZ)Lcom/google/android/gms/internal/mlkit_vision_common/zzak;

    return-object p0
.end method

.method public final add(Ljava/lang/String;D)LB1/e;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-static {p1}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object p1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zza(LB1/c;DZ)LB1/e;

    return-object p0
.end method

.method public final add(Ljava/lang/String;I)LB1/e;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-static {p1}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object p1

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzd(LB1/c;IZ)Lcom/google/android/gms/internal/mlkit_vision_common/zzak;

    return-object p0
.end method

.method public final add(Ljava/lang/String;J)LB1/e;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-static {p1}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object p1

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zze(LB1/c;JZ)Lcom/google/android/gms/internal/mlkit_vision_common/zzak;

    return-object p0
.end method

.method public final add(Ljava/lang/String;Ljava/lang/Object;)LB1/e;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-static {p1}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object p1

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzc(LB1/c;Ljava/lang/Object;Z)LB1/e;

    return-object p0
.end method

.method public final add(Ljava/lang/String;Z)LB1/e;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-static {p1}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object p1

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzd(LB1/c;IZ)Lcom/google/android/gms/internal/mlkit_vision_common/zzak;

    return-object p0
.end method

.method public final inline(Ljava/lang/Object;)LB1/e;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_common/zzak;

    .line 4
    return-object p0
.end method

.method public final nested(LB1/c;)LB1/e;
    .locals 1
    .param p1    # LB1/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, LB1/b;

    const-string v0, "nested() is not implemented for protobuf encoding."

    invoke-direct {p1, v0}, LB1/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final nested(Ljava/lang/String;)LB1/e;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->nested(LB1/c;)LB1/e;

    move-result-object p1

    return-object p1
.end method

.method final zza(LB1/c;DZ)LB1/e;
    .locals 2
    .param p1    # LB1/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_0

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    cmpl-double p4, p2, v0

    .line 7
    if-nez p4, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzh(LB1/c;)I

    .line 13
    move-result p1

    .line 14
    shl-int/lit8 p1, p1, 0x3

    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzn(I)V

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zze:Ljava/io/OutputStream;

    .line 23
    const/16 p4, 0x8

    .line 25
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzm(I)Ljava/nio/ByteBuffer;

    .line 28
    move-result-object p4

    .line 29
    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 40
    return-object p0
.end method

.method final zzb(LB1/c;FZ)LB1/e;
    .locals 0
    .param p1    # LB1/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 3
    const/4 p3, 0x0

    .line 4
    cmpl-float p3, p2, p3

    .line 6
    if-nez p3, :cond_0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzh(LB1/c;)I

    .line 12
    move-result p1

    .line 13
    shl-int/lit8 p1, p1, 0x3

    .line 15
    or-int/lit8 p1, p1, 0x5

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzn(I)V

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zze:Ljava/io/OutputStream;

    .line 22
    const/4 p3, 0x4

    .line 23
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzm(I)Ljava/nio/ByteBuffer;

    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 38
    return-object p0
.end method

.method final zzc(LB1/c;Ljava/lang/Object;Z)LB1/e;
    .locals 2
    .param p1    # LB1/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 6
    if-eqz v0, :cond_2

    .line 8
    check-cast p2, Ljava/lang/CharSequence;

    .line 10
    if-eqz p3, :cond_1

    .line 12
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_1

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzh(LB1/c;)I

    .line 22
    move-result p1

    .line 23
    shl-int/lit8 p1, p1, 0x3

    .line 25
    or-int/lit8 p1, p1, 0x2

    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzn(I)V

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zza:Ljava/nio/charset/Charset;

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    move-result-object p1

    .line 40
    array-length p2, p1

    .line 41
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzn(I)V

    .line 44
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zze:Ljava/io/OutputStream;

    .line 46
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 49
    return-object p0

    .line 50
    :cond_2
    instance-of v0, p2, Ljava/util/Collection;

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_4

    .line 55
    check-cast p2, Ljava/util/Collection;

    .line 57
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p2

    .line 61
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_3

    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p0, p1, p3, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzc(LB1/c;Ljava/lang/Object;Z)LB1/e;

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-object p0

    .line 76
    :cond_4
    instance-of v0, p2, Ljava/util/Map;

    .line 78
    if-eqz v0, :cond_6

    .line 80
    check-cast p2, Ljava/util/Map;

    .line 82
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p2

    .line 90
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_5

    .line 96
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Ljava/util/Map$Entry;

    .line 102
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzd:LB1/d;

    .line 104
    invoke-direct {p0, v0, p1, p3, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzk(LB1/d;LB1/c;Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_vision_common/zzak;

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    return-object p0

    .line 109
    :cond_6
    instance-of v0, p2, Ljava/lang/Double;

    .line 111
    if-eqz v0, :cond_7

    .line 113
    check-cast p2, Ljava/lang/Double;

    .line 115
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 118
    move-result-wide v0

    .line 119
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zza(LB1/c;DZ)LB1/e;

    .line 122
    return-object p0

    .line 123
    :cond_7
    instance-of v0, p2, Ljava/lang/Float;

    .line 125
    if-eqz v0, :cond_8

    .line 127
    check-cast p2, Ljava/lang/Float;

    .line 129
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 132
    move-result p2

    .line 133
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzb(LB1/c;FZ)LB1/e;

    .line 136
    return-object p0

    .line 137
    :cond_8
    instance-of v0, p2, Ljava/lang/Number;

    .line 139
    if-eqz v0, :cond_9

    .line 141
    check-cast p2, Ljava/lang/Number;

    .line 143
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 146
    move-result-wide v0

    .line 147
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zze(LB1/c;JZ)Lcom/google/android/gms/internal/mlkit_vision_common/zzak;

    .line 150
    return-object p0

    .line 151
    :cond_9
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 153
    if-eqz v0, :cond_a

    .line 155
    check-cast p2, Ljava/lang/Boolean;

    .line 157
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    move-result p2

    .line 161
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzd(LB1/c;IZ)Lcom/google/android/gms/internal/mlkit_vision_common/zzak;

    .line 164
    return-object p0

    .line 165
    :cond_a
    instance-of v0, p2, [B

    .line 167
    if-eqz v0, :cond_c

    .line 169
    check-cast p2, [B

    .line 171
    if-eqz p3, :cond_b

    .line 173
    array-length p3, p2

    .line 174
    if-nez p3, :cond_b

    .line 176
    return-object p0

    .line 177
    :cond_b
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzh(LB1/c;)I

    .line 180
    move-result p1

    .line 181
    shl-int/lit8 p1, p1, 0x3

    .line 183
    or-int/lit8 p1, p1, 0x2

    .line 185
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzn(I)V

    .line 188
    array-length p1, p2

    .line 189
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzn(I)V

    .line 192
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zze:Ljava/io/OutputStream;

    .line 194
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 197
    return-object p0

    .line 198
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzf:Ljava/util/Map;

    .line 200
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LB1/d;

    .line 210
    if-eqz v0, :cond_d

    .line 212
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzk(LB1/d;LB1/c;Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_vision_common/zzak;

    .line 215
    return-object p0

    .line 216
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzg:Ljava/util/Map;

    .line 218
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LB1/f;

    .line 228
    if-eqz v0, :cond_e

    .line 230
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzl(LB1/f;LB1/c;Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_vision_common/zzak;

    .line 233
    return-object p0

    .line 234
    :cond_e
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_common/zzag;

    .line 236
    const/4 v1, 0x1

    .line 237
    if-eqz v0, :cond_f

    .line 239
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_common/zzag;

    .line 241
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzag;->zza()I

    .line 244
    move-result p2

    .line 245
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzd(LB1/c;IZ)Lcom/google/android/gms/internal/mlkit_vision_common/zzak;

    .line 248
    return-object p0

    .line 249
    :cond_f
    instance-of v0, p2, Ljava/lang/Enum;

    .line 251
    if-eqz v0, :cond_10

    .line 253
    check-cast p2, Ljava/lang/Enum;

    .line 255
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 258
    move-result p2

    .line 259
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzd(LB1/c;IZ)Lcom/google/android/gms/internal/mlkit_vision_common/zzak;

    .line 262
    return-object p0

    .line 263
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzh:LB1/d;

    .line 265
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzk(LB1/d;LB1/c;Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_vision_common/zzak;

    .line 268
    return-object p0
.end method

.method final zzd(LB1/c;IZ)Lcom/google/android/gms/internal/mlkit_vision_common/zzak;
    .locals 1
    .param p1    # LB1/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-object p0

    .line 7
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzj(LB1/c;)Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    .line 10
    move-result-object p1

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzai;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_4

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p3, v0, :cond_3

    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p3, v0, :cond_2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzai;->zza()I

    .line 33
    move-result p1

    .line 34
    shl-int/lit8 p1, p1, 0x3

    .line 36
    or-int/lit8 p1, p1, 0x5

    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzn(I)V

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zze:Ljava/io/OutputStream;

    .line 43
    const/4 p3, 0x4

    .line 44
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzm(I)Ljava/nio/ByteBuffer;

    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzai;->zza()I

    .line 63
    move-result p1

    .line 64
    shl-int/lit8 p1, p1, 0x3

    .line 66
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzn(I)V

    .line 69
    add-int p1, p2, p2

    .line 71
    shr-int/lit8 p2, p2, 0x1f

    .line 73
    xor-int/2addr p1, p2

    .line 74
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzn(I)V

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzai;->zza()I

    .line 81
    move-result p1

    .line 82
    shl-int/lit8 p1, p1, 0x3

    .line 84
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzn(I)V

    .line 87
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzn(I)V

    .line 90
    :goto_1
    return-object p0
.end method

.method final zze(LB1/c;JZ)Lcom/google/android/gms/internal/mlkit_vision_common/zzak;
    .locals 2
    .param p1    # LB1/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_1

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    cmp-long p4, p2, v0

    .line 7
    if-eqz p4, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzj(LB1/c;)Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    .line 14
    move-result-object p1

    .line 15
    sget-object p4, Lcom/google/android/gms/internal/mlkit_vision_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzai;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzah;

    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result p4

    .line 25
    if-eqz p4, :cond_4

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq p4, v0, :cond_3

    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq p4, v1, :cond_2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzai;->zza()I

    .line 37
    move-result p1

    .line 38
    shl-int/lit8 p1, p1, 0x3

    .line 40
    or-int/2addr p1, v0

    .line 41
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzn(I)V

    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zze:Ljava/io/OutputStream;

    .line 46
    const/16 p4, 0x8

    .line 48
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzm(I)Ljava/nio/ByteBuffer;

    .line 51
    move-result-object p4

    .line 52
    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzai;->zza()I

    .line 67
    move-result p1

    .line 68
    shl-int/lit8 p1, p1, 0x3

    .line 70
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzn(I)V

    .line 73
    add-long v0, p2, p2

    .line 75
    const/16 p1, 0x3f

    .line 77
    shr-long p1, p2, p1

    .line 79
    xor-long/2addr p1, v0

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzo(J)V

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzai;->zza()I

    .line 87
    move-result p1

    .line 88
    shl-int/lit8 p1, p1, 0x3

    .line 90
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzn(I)V

    .line 93
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzo(J)V

    .line 96
    :goto_1
    return-object p0
.end method

.method final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_common/zzak;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzf:Ljava/util/Map;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LB1/d;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v0, p1, p0}, LB1/d;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object p1

    .line 26
    new-instance v0, LB1/b;

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    const-string v1, "No encoder for "

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, LB1/b;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method
