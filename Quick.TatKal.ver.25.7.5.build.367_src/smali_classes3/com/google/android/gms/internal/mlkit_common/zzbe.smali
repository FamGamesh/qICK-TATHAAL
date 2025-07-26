.class final Lcom/google/android/gms/internal/mlkit_common/zzbe;
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

.field private final zzi:Lcom/google/android/gms/internal/mlkit_common/zzbi;


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
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zza:Ljava/nio/charset/Charset;

    .line 9
    const-string v0, "key"

    .line 11
    invoke-static {v0}, LB1/c;->a(Ljava/lang/String;)LB1/c$b;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzay;

    .line 17
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzay;-><init>()V

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzay;->zza(I)Lcom/google/android/gms/internal/mlkit_common/zzay;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzay;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzbc;

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
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzb:LB1/c;

    .line 38
    const-string v0, "value"

    .line 40
    invoke-static {v0}, LB1/c;->a(Ljava/lang/String;)LB1/c$b;

    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzay;

    .line 46
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzay;-><init>()V

    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzay;->zza(I)Lcom/google/android/gms/internal/mlkit_common/zzay;

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzay;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzbc;

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
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzc:LB1/c;

    .line 67
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzbd;

    .line 69
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/zzbd;-><init>()V

    .line 72
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzd:LB1/d;

    .line 74
    return-void
.end method

.method constructor <init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;LB1/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzbi;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_common/zzbi;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzbe;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzi:Lcom/google/android/gms/internal/mlkit_common/zzbi;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zze:Ljava/io/OutputStream;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzf:Ljava/util/Map;

    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzg:Ljava/util/Map;

    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzh:LB1/d;

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
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzb:LB1/c;

    .line 3
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1, v0, v1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzc:LB1/c;

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
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzbc;

    .line 3
    invoke-virtual {p0, v0}, LB1/c;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/mlkit_common/zzbc;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_common/zzbc;->zza()I

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzaz;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/zzaz;-><init>()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zze:Ljava/io/OutputStream;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zze:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    invoke-interface {p1, p2, p0}, LB1/d;->encode(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :try_start_2
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zze:Ljava/io/OutputStream;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzaz;->zza()J

    .line 18
    move-result-wide p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 22
    return-wide p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    :try_start_3
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zze:Ljava/io/OutputStream;

    .line 28
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 32
    goto :goto_1

    .line 33
    :catchall_2
    move-exception p2

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    :goto_1
    throw p1
.end method

.method private static zzj(LB1/c;)Lcom/google/android/gms/internal/mlkit_common/zzbc;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_common/zzbc;

    .line 3
    invoke-virtual {p0, v0}, LB1/c;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/mlkit_common/zzbc;

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

.method private final zzk(LB1/d;LB1/c;Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_common/zzbe;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzi(LB1/d;Ljava/lang/Object;)J

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
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzh(LB1/c;)I

    .line 17
    move-result p2

    .line 18
    shl-int/lit8 p2, p2, 0x3

    .line 20
    or-int/lit8 p2, p2, 0x2

    .line 22
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzn(I)V

    .line 25
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzo(J)V

    .line 28
    invoke-interface {p1, p3, p0}, LB1/d;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    return-object p0
.end method

.method private final zzl(LB1/f;LB1/c;Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_common/zzbe;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzi:Lcom/google/android/gms/internal/mlkit_common/zzbi;

    .line 3
    invoke-virtual {v0, p2, p4}, Lcom/google/android/gms/internal/mlkit_common/zzbi;->zza(LB1/c;Z)V

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzi:Lcom/google/android/gms/internal/mlkit_common/zzbi;

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
    and-int/lit8 v1, p1, 0x7f

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zze:Ljava/io/OutputStream;

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
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zze:Ljava/io/OutputStream;

    .line 24
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 27
    return-void
.end method

.method private final zzo(J)V
    .locals 5
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
    long-to-int v2, p1

    .line 5
    const-wide/16 v3, 0x0

    .line 7
    cmp-long v0, v0, v3

    .line 9
    and-int/lit8 v1, v2, 0x7f

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zze:Ljava/io/OutputStream;

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
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zze:Ljava/io/OutputStream;

    .line 25
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 28
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
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zza(LB1/c;DZ)LB1/e;

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
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzb(LB1/c;FZ)LB1/e;

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
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzd(LB1/c;IZ)Lcom/google/android/gms/internal/mlkit_common/zzbe;

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
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zze(LB1/c;JZ)Lcom/google/android/gms/internal/mlkit_common/zzbe;

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
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzc(LB1/c;Ljava/lang/Object;Z)LB1/e;

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
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzd(LB1/c;IZ)Lcom/google/android/gms/internal/mlkit_common/zzbe;

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
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zza(LB1/c;DZ)LB1/e;

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
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzd(LB1/c;IZ)Lcom/google/android/gms/internal/mlkit_common/zzbe;

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
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zze(LB1/c;JZ)Lcom/google/android/gms/internal/mlkit_common/zzbe;

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
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzc(LB1/c;Ljava/lang/Object;Z)LB1/e;

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
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzd(LB1/c;IZ)Lcom/google/android/gms/internal/mlkit_common/zzbe;

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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzbe;

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->nested(LB1/c;)LB1/e;

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
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzh(LB1/c;)I

    .line 13
    move-result p1

    .line 14
    shl-int/lit8 p1, p1, 0x3

    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzn(I)V

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zze:Ljava/io/OutputStream;

    .line 23
    const/16 p4, 0x8

    .line 25
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzm(I)Ljava/nio/ByteBuffer;

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
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzh(LB1/c;)I

    .line 12
    move-result p1

    .line 13
    shl-int/lit8 p1, p1, 0x3

    .line 15
    or-int/lit8 p1, p1, 0x5

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzn(I)V

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zze:Ljava/io/OutputStream;

    .line 22
    const/4 p3, 0x4

    .line 23
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzm(I)Ljava/nio/ByteBuffer;

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
    goto/16 :goto_2

    .line 5
    :cond_0
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    check-cast p2, Ljava/lang/CharSequence;

    .line 11
    if-eqz p3, :cond_1

    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_9

    .line 19
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzh(LB1/c;)I

    .line 22
    move-result p1

    .line 23
    shl-int/lit8 p1, p1, 0x3

    .line 25
    or-int/lit8 p1, p1, 0x2

    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzn(I)V

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zza:Ljava/nio/charset/Charset;

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    move-result-object p1

    .line 40
    array-length p2, p1

    .line 41
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzn(I)V

    .line 44
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zze:Ljava/io/OutputStream;

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
    if-eqz v0, :cond_3

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
    if-eqz p3, :cond_9

    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p0, p1, p3, v1}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzc(LB1/c;Ljava/lang/Object;Z)LB1/e;

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    instance-of v0, p2, Ljava/util/Map;

    .line 77
    if-eqz v0, :cond_4

    .line 79
    check-cast p2, Ljava/util/Map;

    .line 81
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object p2

    .line 89
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_9

    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Ljava/util/Map$Entry;

    .line 101
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzd:LB1/d;

    .line 103
    invoke-direct {p0, v0, p1, p3, v1}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzk(LB1/d;LB1/c;Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_common/zzbe;

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    instance-of v0, p2, Ljava/lang/Double;

    .line 109
    if-eqz v0, :cond_5

    .line 111
    check-cast p2, Ljava/lang/Double;

    .line 113
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 116
    move-result-wide v0

    .line 117
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zza(LB1/c;DZ)LB1/e;

    .line 120
    return-object p0

    .line 121
    :cond_5
    instance-of v0, p2, Ljava/lang/Float;

    .line 123
    if-eqz v0, :cond_6

    .line 125
    check-cast p2, Ljava/lang/Float;

    .line 127
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 130
    move-result p2

    .line 131
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzb(LB1/c;FZ)LB1/e;

    .line 134
    return-object p0

    .line 135
    :cond_6
    instance-of v0, p2, Ljava/lang/Number;

    .line 137
    if-eqz v0, :cond_7

    .line 139
    check-cast p2, Ljava/lang/Number;

    .line 141
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 144
    move-result-wide v0

    .line 145
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zze(LB1/c;JZ)Lcom/google/android/gms/internal/mlkit_common/zzbe;

    .line 148
    return-object p0

    .line 149
    :cond_7
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 151
    if-eqz v0, :cond_8

    .line 153
    check-cast p2, Ljava/lang/Boolean;

    .line 155
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    move-result p2

    .line 159
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzd(LB1/c;IZ)Lcom/google/android/gms/internal/mlkit_common/zzbe;

    .line 162
    return-object p0

    .line 163
    :cond_8
    instance-of v0, p2, [B

    .line 165
    if-eqz v0, :cond_b

    .line 167
    check-cast p2, [B

    .line 169
    if-eqz p3, :cond_a

    .line 171
    array-length p3, p2

    .line 172
    if-eqz p3, :cond_9

    .line 174
    goto :goto_3

    .line 175
    :cond_9
    :goto_2
    return-object p0

    .line 176
    :cond_a
    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzh(LB1/c;)I

    .line 179
    move-result p1

    .line 180
    shl-int/lit8 p1, p1, 0x3

    .line 182
    or-int/lit8 p1, p1, 0x2

    .line 184
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzn(I)V

    .line 187
    array-length p1, p2

    .line 188
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzn(I)V

    .line 191
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zze:Ljava/io/OutputStream;

    .line 193
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 196
    return-object p0

    .line 197
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzf:Ljava/util/Map;

    .line 199
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LB1/d;

    .line 209
    if-eqz v0, :cond_c

    .line 211
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzk(LB1/d;LB1/c;Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_common/zzbe;

    .line 214
    return-object p0

    .line 215
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzg:Ljava/util/Map;

    .line 217
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LB1/f;

    .line 227
    if-eqz v0, :cond_d

    .line 229
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzl(LB1/f;LB1/c;Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_common/zzbe;

    .line 232
    return-object p0

    .line 233
    :cond_d
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_common/zzba;

    .line 235
    const/4 v1, 0x1

    .line 236
    if-eqz v0, :cond_e

    .line 238
    check-cast p2, Lcom/google/android/gms/internal/mlkit_common/zzba;

    .line 240
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_common/zzba;->zza()I

    .line 243
    move-result p2

    .line 244
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzd(LB1/c;IZ)Lcom/google/android/gms/internal/mlkit_common/zzbe;

    .line 247
    return-object p0

    .line 248
    :cond_e
    instance-of v0, p2, Ljava/lang/Enum;

    .line 250
    if-eqz v0, :cond_f

    .line 252
    check-cast p2, Ljava/lang/Enum;

    .line 254
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 257
    move-result p2

    .line 258
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzd(LB1/c;IZ)Lcom/google/android/gms/internal/mlkit_common/zzbe;

    .line 261
    return-object p0

    .line 262
    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzh:LB1/d;

    .line 264
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzk(LB1/d;LB1/c;Ljava/lang/Object;Z)Lcom/google/android/gms/internal/mlkit_common/zzbe;

    .line 267
    return-object p0
.end method

.method final zzd(LB1/c;IZ)Lcom/google/android/gms/internal/mlkit_common/zzbe;
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
    if-eqz p3, :cond_0

    .line 3
    if-eqz p2, :cond_4

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzj(LB1/c;)Lcom/google/android/gms/internal/mlkit_common/zzbc;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_common/zzbc;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzbb;

    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_3

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p3, v0, :cond_2

    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p3, v0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_common/zzbc;->zza()I

    .line 29
    move-result p1

    .line 30
    shl-int/lit8 p1, p1, 0x3

    .line 32
    or-int/lit8 p1, p1, 0x5

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzn(I)V

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zze:Ljava/io/OutputStream;

    .line 39
    const/4 p3, 0x4

    .line 40
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzm(I)Ljava/nio/ByteBuffer;

    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_common/zzbc;->zza()I

    .line 59
    move-result p1

    .line 60
    shl-int/lit8 p1, p1, 0x3

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzn(I)V

    .line 65
    add-int p1, p2, p2

    .line 67
    shr-int/lit8 p2, p2, 0x1f

    .line 69
    xor-int/2addr p1, p2

    .line 70
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzn(I)V

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_common/zzbc;->zza()I

    .line 77
    move-result p1

    .line 78
    shl-int/lit8 p1, p1, 0x3

    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzn(I)V

    .line 83
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzn(I)V

    .line 86
    :cond_4
    :goto_0
    return-object p0
.end method

.method final zze(LB1/c;JZ)Lcom/google/android/gms/internal/mlkit_common/zzbe;
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
    cmp-long p4, p2, v0

    .line 7
    if-eqz p4, :cond_4

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzj(LB1/c;)Lcom/google/android/gms/internal/mlkit_common/zzbc;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_common/zzbc;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzbb;

    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result p4

    .line 21
    if-eqz p4, :cond_3

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p4, v0, :cond_2

    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq p4, v1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_common/zzbc;->zza()I

    .line 33
    move-result p1

    .line 34
    shl-int/lit8 p1, p1, 0x3

    .line 36
    or-int/2addr p1, v0

    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzn(I)V

    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zze:Ljava/io/OutputStream;

    .line 42
    const/16 p4, 0x8

    .line 44
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzm(I)Ljava/nio/ByteBuffer;

    .line 47
    move-result-object p4

    .line 48
    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_common/zzbc;->zza()I

    .line 63
    move-result p1

    .line 64
    shl-int/lit8 p1, p1, 0x3

    .line 66
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzn(I)V

    .line 69
    add-long v0, p2, p2

    .line 71
    const/16 p1, 0x3f

    .line 73
    shr-long p1, p2, p1

    .line 75
    xor-long/2addr p1, v0

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzo(J)V

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_common/zzbc;->zza()I

    .line 83
    move-result p1

    .line 84
    shl-int/lit8 p1, p1, 0x3

    .line 86
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzn(I)V

    .line 89
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzo(J)V

    .line 92
    :cond_4
    :goto_0
    return-object p0
.end method

.method final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzbe;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzbe;->zzf:Ljava/util/Map;

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
