.class public final Lcom/google/android/gms/internal/ads/zzahq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacr;


# static fields
.field private static final zza:[B

.field private static final zzb:[B

.field private static final zzc:[B

.field private static final zzd:[B

.field private static final zze:Ljava/util/UUID;

.field private static final zzf:Ljava/util/Map;


# instance fields
.field private zzA:J

.field private zzB:Lcom/google/android/gms/internal/ads/zzaho;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzC:Z

.field private zzD:I

.field private zzE:J

.field private zzF:Z

.field private zzG:J

.field private zzH:J

.field private zzI:J

.field private zzJ:Lcom/google/android/gms/internal/ads/zzdu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzK:Lcom/google/android/gms/internal/ads/zzdu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzL:Z

.field private zzM:Z

.field private zzN:I

.field private zzO:J

.field private zzP:J

.field private zzQ:I

.field private zzR:I

.field private zzS:[I

.field private zzT:I

.field private zzU:I

.field private zzV:I

.field private zzW:I

.field private zzX:Z

.field private zzY:J

.field private zzZ:I

.field private zzaa:I

.field private zzab:I

.field private zzac:Z

.field private zzad:Z

.field private zzae:Z

.field private zzaf:I

.field private zzag:B

.field private zzah:Z

.field private zzai:Lcom/google/android/gms/internal/ads/zzacu;

.field private final zzaj:Lcom/google/android/gms/internal/ads/zzahl;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzahs;

.field private final zzh:Landroid/util/SparseArray;

.field private final zzi:Z

.field private final zzj:Z

.field private final zzk:Lcom/google/android/gms/internal/ads/zzakg;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzs:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzt:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzu:Lcom/google/android/gms/internal/ads/zzed;

.field private zzv:Ljava/nio/ByteBuffer;

.field private zzw:J

.field private zzx:J

.field private zzy:J

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 3
    new-array v1, v0, [B

    .line 5
    fill-array-data v1, :array_0

    .line 8
    sput-object v1, Lcom/google/android/gms/internal/ads/zzahq;->zza:[B

    .line 10
    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 12
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 14
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/google/android/gms/internal/ads/zzahq;->zzb:[B

    .line 22
    new-array v0, v0, [B

    .line 24
    fill-array-data v0, :array_1

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/zzahq;->zzc:[B

    .line 29
    const/16 v0, 0x26

    .line 31
    new-array v0, v0, [B

    .line 33
    fill-array-data v0, :array_2

    .line 36
    sput-object v0, Lcom/google/android/gms/internal/ads/zzahq;->zzd:[B

    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 40
    const-wide v1, 0x100000000001000L

    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 53
    sput-object v0, Lcom/google/android/gms/internal/ads/zzahq;->zze:Ljava/util/UUID;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v1

    .line 65
    const-string v2, "htc_video_rotA-000"

    .line 67
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const/16 v1, 0x5a

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v1

    .line 76
    const-string v2, "htc_video_rotA-090"

    .line 78
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const/16 v1, 0xb4

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v1

    .line 87
    const-string v2, "htc_video_rotA-180"

    .line 89
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const/16 v1, 0x10e

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v1

    .line 98
    const-string v2, "htc_video_rotA-270"

    .line 100
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/google/android/gms/internal/ads/zzahq;->zzf:Ljava/util/Map;

    .line 109
    return-void

    .line 110
    nop

    .line 111
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 131
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 151
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzahl;-><init>()V

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzakg;->zza:Lcom/google/android/gms/internal/ads/zzakg;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahq;-><init>(Lcom/google/android/gms/internal/ads/zzahl;ILcom/google/android/gms/internal/ads/zzakg;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzahl;ILcom/google/android/gms/internal/ads/zzakg;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzx:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzy:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzz:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzA:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzG:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzH:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzI:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaj:Lcom/google/android/gms/internal/ads/zzahl;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzahn;-><init>(Lcom/google/android/gms/internal/ads/zzahq;Lcom/google/android/gms/internal/ads/zzahp;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzahl;->zza(Lcom/google/android/gms/internal/ads/zzahm;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzk:Lcom/google/android/gms/internal/ads/zzakg;

    and-int/lit8 p1, p2, 0x1

    const/4 p3, 0x1

    xor-int/2addr p1, p3

    const/4 v0, 0x0

    if-eq p3, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzi:Z

    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    move v0, p3

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzj:Z

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahs;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzahs;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzg:Lcom/google/android/gms/internal/ads/zzahs;

    new-instance p1, Landroid/util/SparseArray;

    .line 4
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzh:Landroid/util/SparseArray;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    .line 6
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzed;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzo:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    .line 7
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzp:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfp;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzed;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzl:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    .line 9
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzm:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    .line 10
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzq:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    .line 11
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzr:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    const/16 p2, 0x8

    .line 12
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzs:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    .line 13
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzt:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzu:Lcom/google/android/gms/internal/ads/zzed;

    new-array p1, p3, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzS:[I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakg;I)V
    .locals 1

    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/zzahl;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzahl;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzahq;-><init>(Lcom/google/android/gms/internal/ads/zzahl;ILcom/google/android/gms/internal/ads/zzakg;)V

    return-void
.end method

.method static bridge synthetic zza()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzahq;->zzf:Ljava/util/Map;

    return-object v0
.end method

.method static bridge synthetic zzg()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzahq;->zze:Ljava/util/UUID;

    return-object v0
.end method

.method static bridge synthetic zzo()[B
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzahq;->zzb:[B

    return-object v0
.end method

.method private final zzp(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzaho;IZ)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaho;->zzb:Ljava/lang/String;

    .line 3
    const-string v1, "S_TEXT/UTF8"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object p2, Lcom/google/android/gms/internal/ads/zzahq;->zza:[B

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahq;->zzx(Lcom/google/android/gms/internal/ads/zzacs;[BI)V

    .line 16
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaa:I

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahq;->zzw()V

    .line 21
    return p1

    .line 22
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaho;->zzb:Ljava/lang/String;

    .line 24
    const-string v1, "S_TEXT/ASS"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    sget-object p2, Lcom/google/android/gms/internal/ads/zzahq;->zzc:[B

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahq;->zzx(Lcom/google/android/gms/internal/ads/zzacs;[BI)V

    .line 37
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaa:I

    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahq;->zzw()V

    .line 42
    return p1

    .line 43
    :cond_1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaho;->zzb:Ljava/lang/String;

    .line 45
    const-string v1, "S_TEXT/WEBVTT"

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 53
    sget-object p2, Lcom/google/android/gms/internal/ads/zzahq;->zzd:[B

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahq;->zzx(Lcom/google/android/gms/internal/ads/zzacs;[BI)V

    .line 58
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaa:I

    .line 60
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahq;->zzw()V

    .line 63
    return p1

    .line 64
    :cond_2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaho;->zzW:Lcom/google/android/gms/internal/ads/zzadx;

    .line 66
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzac:Z

    .line 68
    const/4 v2, 0x2

    .line 69
    const/4 v3, 0x4

    .line 70
    const/4 v4, 0x1

    .line 71
    const/4 v5, 0x0

    .line 72
    if-nez v1, :cond_11

    .line 74
    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzaho;->zzg:Z

    .line 76
    if-eqz v1, :cond_d

    .line 78
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzV:I

    .line 80
    const v6, -0x40000001    # -1.9999999f

    .line 83
    and-int/2addr v1, v6

    .line 84
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzV:I

    .line 86
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzad:Z

    .line 88
    const/16 v6, 0x80

    .line 90
    if-nez v1, :cond_4

    .line 92
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 94
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 97
    move-result-object v1

    .line 98
    invoke-interface {p1, v1, v5, v4}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    .line 101
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzZ:I

    .line 103
    add-int/2addr v1, v4

    .line 104
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzZ:I

    .line 106
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 111
    move-result-object v1

    .line 112
    aget-byte v1, v1, v5

    .line 114
    and-int/2addr v1, v6

    .line 115
    if-eq v1, v6, :cond_3

    .line 117
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 122
    move-result-object v1

    .line 123
    aget-byte v1, v1, v5

    .line 125
    iput-byte v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzag:B

    .line 127
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzad:Z

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    const-string p1, "Extension bit is set in signal byte"

    .line 132
    const/4 p2, 0x0

    .line 133
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 136
    move-result-object p1

    .line 137
    throw p1

    .line 138
    :cond_4
    :goto_0
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzag:B

    .line 140
    and-int/lit8 v7, v1, 0x1

    .line 142
    if-ne v7, v4, :cond_e

    .line 144
    and-int/2addr v1, v2

    .line 145
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzV:I

    .line 147
    const/high16 v8, 0x40000000    # 2.0f

    .line 149
    or-int/2addr v7, v8

    .line 150
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzV:I

    .line 152
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzah:Z

    .line 154
    if-nez v7, :cond_6

    .line 156
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzs:Lcom/google/android/gms/internal/ads/zzed;

    .line 158
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 161
    move-result-object v7

    .line 162
    const/16 v8, 0x8

    .line 164
    invoke-interface {p1, v7, v5, v8}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    .line 167
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzZ:I

    .line 169
    add-int/2addr v7, v8

    .line 170
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzZ:I

    .line 172
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzah:Z

    .line 174
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 176
    if-ne v1, v2, :cond_5

    .line 178
    goto :goto_1

    .line 179
    :cond_5
    move v6, v5

    .line 180
    :goto_1
    or-int/2addr v6, v8

    .line 181
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 184
    move-result-object v7

    .line 185
    int-to-byte v6, v6

    .line 186
    aput-byte v6, v7, v5

    .line 188
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 190
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 193
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 195
    invoke-interface {v0, v6, v4, v4}, Lcom/google/android/gms/internal/ads/zzadx;->zzr(Lcom/google/android/gms/internal/ads/zzed;II)V

    .line 198
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaa:I

    .line 200
    add-int/2addr v6, v4

    .line 201
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaa:I

    .line 203
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzs:Lcom/google/android/gms/internal/ads/zzed;

    .line 205
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 208
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzs:Lcom/google/android/gms/internal/ads/zzed;

    .line 210
    invoke-interface {v0, v6, v8, v4}, Lcom/google/android/gms/internal/ads/zzadx;->zzr(Lcom/google/android/gms/internal/ads/zzed;II)V

    .line 213
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaa:I

    .line 215
    add-int/2addr v6, v8

    .line 216
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaa:I

    .line 218
    :cond_6
    if-ne v1, v2, :cond_e

    .line 220
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzae:Z

    .line 222
    if-nez v1, :cond_7

    .line 224
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 226
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 229
    move-result-object v1

    .line 230
    invoke-interface {p1, v1, v5, v4}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    .line 233
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzZ:I

    .line 235
    add-int/2addr v1, v4

    .line 236
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzZ:I

    .line 238
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 240
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 243
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 245
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 248
    move-result v1

    .line 249
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaf:I

    .line 251
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzae:Z

    .line 253
    :cond_7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaf:I

    .line 255
    mul-int/2addr v1, v3

    .line 256
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 258
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    .line 261
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 263
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 266
    move-result-object v6

    .line 267
    invoke-interface {p1, v6, v5, v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    .line 270
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzZ:I

    .line 272
    add-int/2addr v6, v1

    .line 273
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzZ:I

    .line 275
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaf:I

    .line 277
    shr-int/2addr v1, v4

    .line 278
    add-int/2addr v1, v4

    .line 279
    mul-int/lit8 v6, v1, 0x6

    .line 281
    add-int/2addr v6, v2

    .line 282
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzv:Ljava/nio/ByteBuffer;

    .line 284
    if-eqz v7, :cond_8

    .line 286
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 289
    move-result v7

    .line 290
    if-ge v7, v6, :cond_9

    .line 292
    :cond_8
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 295
    move-result-object v7

    .line 296
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzv:Ljava/nio/ByteBuffer;

    .line 298
    :cond_9
    int-to-short v1, v1

    .line 299
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzv:Ljava/nio/ByteBuffer;

    .line 301
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 304
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzv:Ljava/nio/ByteBuffer;

    .line 306
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 309
    move v1, v5

    .line 310
    move v7, v1

    .line 311
    :goto_2
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaf:I

    .line 313
    if-ge v1, v8, :cond_b

    .line 315
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 317
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    .line 320
    move-result v8

    .line 321
    sub-int v7, v8, v7

    .line 323
    rem-int/lit8 v9, v1, 0x2

    .line 325
    if-nez v9, :cond_a

    .line 327
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzv:Ljava/nio/ByteBuffer;

    .line 329
    int-to-short v7, v7

    .line 330
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 333
    goto :goto_3

    .line 334
    :cond_a
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzv:Ljava/nio/ByteBuffer;

    .line 336
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 339
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 341
    move v7, v8

    .line 342
    goto :goto_2

    .line 343
    :cond_b
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzZ:I

    .line 345
    sub-int v1, p3, v1

    .line 347
    sub-int/2addr v1, v7

    .line 348
    and-int/lit8 v7, v8, 0x1

    .line 350
    if-ne v7, v4, :cond_c

    .line 352
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzv:Ljava/nio/ByteBuffer;

    .line 354
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 357
    goto :goto_4

    .line 358
    :cond_c
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzv:Ljava/nio/ByteBuffer;

    .line 360
    int-to-short v1, v1

    .line 361
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 364
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzv:Ljava/nio/ByteBuffer;

    .line 366
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 369
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzt:Lcom/google/android/gms/internal/ads/zzed;

    .line 371
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzv:Ljava/nio/ByteBuffer;

    .line 373
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v1, v7, v6}, Lcom/google/android/gms/internal/ads/zzed;->zzJ([BI)V

    .line 380
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzt:Lcom/google/android/gms/internal/ads/zzed;

    .line 382
    invoke-interface {v0, v1, v6, v4}, Lcom/google/android/gms/internal/ads/zzadx;->zzr(Lcom/google/android/gms/internal/ads/zzed;II)V

    .line 385
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaa:I

    .line 387
    add-int/2addr v1, v6

    .line 388
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaa:I

    .line 390
    goto :goto_5

    .line 391
    :cond_d
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzaho;->zzh:[B

    .line 393
    if-eqz v1, :cond_e

    .line 395
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzq:Lcom/google/android/gms/internal/ads/zzed;

    .line 397
    array-length v7, v1

    .line 398
    invoke-virtual {v6, v1, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzJ([BI)V

    .line 401
    :cond_e
    :goto_5
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzaho;->zzb:Ljava/lang/String;

    .line 403
    const-string v6, "A_OPUS"

    .line 405
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_f

    .line 411
    if-eqz p4, :cond_10

    .line 413
    goto :goto_6

    .line 414
    :cond_f
    iget p4, p2, Lcom/google/android/gms/internal/ads/zzaho;->zzf:I

    .line 416
    if-lez p4, :cond_10

    .line 418
    :goto_6
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzV:I

    .line 420
    const/high16 v1, 0x10000000

    .line 422
    or-int/2addr p4, v1

    .line 423
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzV:I

    .line 425
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzu:Lcom/google/android/gms/internal/ads/zzed;

    .line 427
    invoke-virtual {p4, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    .line 430
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzq:Lcom/google/android/gms/internal/ads/zzed;

    .line 432
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 435
    move-result p4

    .line 436
    add-int/2addr p4, p3

    .line 437
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzZ:I

    .line 439
    sub-int/2addr p4, v1

    .line 440
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 442
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    .line 445
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 447
    shr-int/lit8 v6, p4, 0x18

    .line 449
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 452
    move-result-object v1

    .line 453
    and-int/lit16 v6, v6, 0xff

    .line 455
    int-to-byte v6, v6

    .line 456
    aput-byte v6, v1, v5

    .line 458
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 460
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 463
    move-result-object v1

    .line 464
    shr-int/lit8 v6, p4, 0x10

    .line 466
    and-int/lit16 v6, v6, 0xff

    .line 468
    int-to-byte v6, v6

    .line 469
    aput-byte v6, v1, v4

    .line 471
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 473
    shr-int/lit8 v6, p4, 0x8

    .line 475
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 478
    move-result-object v1

    .line 479
    and-int/lit16 v6, v6, 0xff

    .line 481
    int-to-byte v6, v6

    .line 482
    aput-byte v6, v1, v2

    .line 484
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 486
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 489
    move-result-object v1

    .line 490
    and-int/lit16 p4, p4, 0xff

    .line 492
    int-to-byte p4, p4

    .line 493
    const/4 v6, 0x3

    .line 494
    aput-byte p4, v1, v6

    .line 496
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 498
    invoke-interface {v0, p4, v3, v2}, Lcom/google/android/gms/internal/ads/zzadx;->zzr(Lcom/google/android/gms/internal/ads/zzed;II)V

    .line 501
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaa:I

    .line 503
    add-int/2addr p4, v3

    .line 504
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaa:I

    .line 506
    :cond_10
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzac:Z

    .line 508
    :cond_11
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzq:Lcom/google/android/gms/internal/ads/zzed;

    .line 510
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 513
    move-result p4

    .line 514
    add-int/2addr p3, p4

    .line 515
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzaho;->zzb:Ljava/lang/String;

    .line 517
    const-string v1, "V_MPEG4/ISO/AVC"

    .line 519
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    move-result p4

    .line 523
    if-nez p4, :cond_15

    .line 525
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzaho;->zzb:Ljava/lang/String;

    .line 527
    const-string v1, "V_MPEGH/ISO/HEVC"

    .line 529
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    move-result p4

    .line 533
    if-eqz p4, :cond_12

    .line 535
    goto :goto_9

    .line 536
    :cond_12
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzaho;->zzT:Lcom/google/android/gms/internal/ads/zzady;

    .line 538
    if-nez p4, :cond_13

    .line 540
    goto :goto_8

    .line 541
    :cond_13
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzq:Lcom/google/android/gms/internal/ads/zzed;

    .line 543
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 546
    move-result p4

    .line 547
    if-nez p4, :cond_14

    .line 549
    goto :goto_7

    .line 550
    :cond_14
    move v4, v5

    .line 551
    :goto_7
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    .line 554
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzaho;->zzT:Lcom/google/android/gms/internal/ads/zzady;

    .line 556
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzady;->zzd(Lcom/google/android/gms/internal/ads/zzacs;)V

    .line 559
    :goto_8
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzZ:I

    .line 561
    if-ge p4, p3, :cond_18

    .line 563
    sub-int p4, p3, p4

    .line 565
    invoke-direct {p0, p1, v0, p4}, Lcom/google/android/gms/internal/ads/zzahq;->zzq(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzadx;I)I

    .line 568
    move-result p4

    .line 569
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzZ:I

    .line 571
    add-int/2addr v1, p4

    .line 572
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzZ:I

    .line 574
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaa:I

    .line 576
    add-int/2addr v1, p4

    .line 577
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaa:I

    .line 579
    goto :goto_8

    .line 580
    :cond_15
    :goto_9
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzm:Lcom/google/android/gms/internal/ads/zzed;

    .line 582
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 585
    move-result-object p4

    .line 586
    aput-byte v5, p4, v5

    .line 588
    aput-byte v5, p4, v4

    .line 590
    aput-byte v5, p4, v2

    .line 592
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzaho;->zzX:I

    .line 594
    rsub-int/lit8 v2, v1, 0x4

    .line 596
    :goto_a
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzZ:I

    .line 598
    if-ge v4, p3, :cond_18

    .line 600
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzab:I

    .line 602
    if-nez v4, :cond_17

    .line 604
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzq:Lcom/google/android/gms/internal/ads/zzed;

    .line 606
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 609
    move-result v4

    .line 610
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 613
    move-result v4

    .line 614
    add-int v6, v2, v4

    .line 616
    sub-int v7, v1, v4

    .line 618
    invoke-interface {p1, p4, v6, v7}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    .line 621
    if-lez v4, :cond_16

    .line 623
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzq:Lcom/google/android/gms/internal/ads/zzed;

    .line 625
    invoke-virtual {v6, p4, v2, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 628
    :cond_16
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzZ:I

    .line 630
    add-int/2addr v4, v1

    .line 631
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzZ:I

    .line 633
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzm:Lcom/google/android/gms/internal/ads/zzed;

    .line 635
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 638
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzm:Lcom/google/android/gms/internal/ads/zzed;

    .line 640
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    .line 643
    move-result v4

    .line 644
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzab:I

    .line 646
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzl:Lcom/google/android/gms/internal/ads/zzed;

    .line 648
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 651
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzl:Lcom/google/android/gms/internal/ads/zzed;

    .line 653
    invoke-interface {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzadx;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 656
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaa:I

    .line 658
    add-int/2addr v4, v3

    .line 659
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaa:I

    .line 661
    goto :goto_a

    .line 662
    :cond_17
    invoke-direct {p0, p1, v0, v4}, Lcom/google/android/gms/internal/ads/zzahq;->zzq(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzadx;I)I

    .line 665
    move-result v4

    .line 666
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzZ:I

    .line 668
    add-int/2addr v6, v4

    .line 669
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzZ:I

    .line 671
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaa:I

    .line 673
    add-int/2addr v6, v4

    .line 674
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaa:I

    .line 676
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzab:I

    .line 678
    sub-int/2addr v6, v4

    .line 679
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzab:I

    .line 681
    goto :goto_a

    .line 682
    :cond_18
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzaho;->zzb:Ljava/lang/String;

    .line 684
    const-string p2, "A_VORBIS"

    .line 686
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    move-result p1

    .line 690
    if-eqz p1, :cond_19

    .line 692
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzo:Lcom/google/android/gms/internal/ads/zzed;

    .line 694
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 697
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzo:Lcom/google/android/gms/internal/ads/zzed;

    .line 699
    invoke-interface {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzadx;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 702
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaa:I

    .line 704
    add-int/2addr p1, v3

    .line 705
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaa:I

    .line 707
    :cond_19
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaa:I

    .line 709
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahq;->zzw()V

    .line 712
    return p1
.end method

.method private final zzq(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzadx;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzq:Lcom/google/android/gms/internal/ads/zzed;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result p1

    .line 13
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzq:Lcom/google/android/gms/internal/ads/zzed;

    .line 15
    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzadx;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzadx;->zzf(Lcom/google/android/gms/internal/ads/zzn;IZ)I

    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method

.method private final zzr(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbh;
        }
    .end annotation

    .line 1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzy:J

    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v0, v2, v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-wide/16 v4, 0x3e8

    .line 14
    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 16
    move-wide v0, p1

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    .line 20
    move-result-wide p1

    .line 21
    return-wide p1

    .line 22
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 28
    move-result-object p1

    .line 29
    throw p1
.end method

.method private final zzs(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbh;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzJ:Lcom/google/android/gms/internal/ads/zzdu;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzK:Lcom/google/android/gms/internal/ads/zzdu;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "Element "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string p1, " must be in a Cues"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 36
    move-result-object p1

    .line 37
    throw p1
.end method

.method private final zzt(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbh;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "Element "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string p1, " must be in a TrackEntry"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 32
    move-result-object p1

    .line 33
    throw p1
.end method

.method private final zzu(Lcom/google/android/gms/internal/ads/zzaho;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaho;->zzT:Lcom/google/android/gms/internal/ads/zzady;

    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 10
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaho;->zzW:Lcom/google/android/gms/internal/ads/zzadx;

    .line 12
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzaho;->zzi:Lcom/google/android/gms/internal/ads/zzadw;

    .line 14
    move-object v1, v2

    .line 15
    move-object v2, v3

    .line 16
    move-wide/from16 v3, p2

    .line 18
    move/from16 v5, p4

    .line 20
    move/from16 v6, p5

    .line 22
    move/from16 v7, p6

    .line 24
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzady;->zzc(Lcom/google/android/gms/internal/ads/zzadx;JIIILcom/google/android/gms/internal/ads/zzadw;)V

    .line 27
    goto/16 :goto_8

    .line 29
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaho;->zzb:Ljava/lang/String;

    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    const-string v4, "S_TEXT/WEBVTT"

    .line 39
    const-string v5, "S_TEXT/ASS"

    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x0

    .line 43
    if-nez v2, :cond_1

    .line 45
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaho;->zzb:Ljava/lang/String;

    .line 47
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 53
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaho;->zzb:Ljava/lang/String;

    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 61
    :cond_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzR:I

    .line 63
    const-string v8, "MatroskaExtractor"

    .line 65
    if-le v2, v9, :cond_2

    .line 67
    const-string v2, "Skipping subtitle sample in laced block."

    .line 69
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzP:J

    .line 75
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    cmp-long v2, v10, v12

    .line 82
    if-nez v2, :cond_4

    .line 84
    const-string v2, "Skipping subtitle sample with no duration."

    .line 86
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 91
    goto/16 :goto_6

    .line 93
    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaho;->zzb:Ljava/lang/String;

    .line 95
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzr:Lcom/google/android/gms/internal/ads/zzed;

    .line 97
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 104
    move-result v12

    .line 105
    const v13, 0x2c0618eb

    .line 108
    if-eq v12, v13, :cond_7

    .line 110
    const v5, 0x3e4ca2d8

    .line 113
    if-eq v12, v5, :cond_6

    .line 115
    const v4, 0x54c61e47

    .line 118
    if-eq v12, v4, :cond_5

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_8

    .line 127
    move v2, v7

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_8

    .line 135
    move v2, v6

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_8

    .line 143
    move v2, v9

    .line 144
    goto :goto_2

    .line 145
    :cond_8
    :goto_1
    const/4 v2, -0x1

    .line 146
    :goto_2
    const-wide/16 v3, 0x3e8

    .line 148
    if-eqz v2, :cond_b

    .line 150
    if-eq v2, v9, :cond_a

    .line 152
    if-ne v2, v6, :cond_9

    .line 154
    const-string v2, "%02d:%02d:%02d.%03d"

    .line 156
    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzahq;->zzy(JLjava/lang/String;J)[B

    .line 159
    move-result-object v2

    .line 160
    const/16 v3, 0x19

    .line 162
    goto :goto_3

    .line 163
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 165
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 168
    throw v1

    .line 169
    :cond_a
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 171
    const-wide/16 v3, 0x2710

    .line 173
    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzahq;->zzy(JLjava/lang/String;J)[B

    .line 176
    move-result-object v2

    .line 177
    const/16 v3, 0x15

    .line 179
    goto :goto_3

    .line 180
    :cond_b
    const-string v2, "%02d:%02d:%02d,%03d"

    .line 182
    invoke-static {v10, v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzahq;->zzy(JLjava/lang/String;J)[B

    .line 185
    move-result-object v2

    .line 186
    const/16 v3, 0x13

    .line 188
    :goto_3
    array-length v4, v2

    .line 189
    invoke-static {v2, v7, v8, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzr:Lcom/google/android/gms/internal/ads/zzed;

    .line 194
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 197
    move-result v2

    .line 198
    :goto_4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzr:Lcom/google/android/gms/internal/ads/zzed;

    .line 200
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 203
    move-result v3

    .line 204
    if-ge v2, v3, :cond_d

    .line 206
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzr:Lcom/google/android/gms/internal/ads/zzed;

    .line 208
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 211
    move-result-object v3

    .line 212
    aget-byte v3, v3, v2

    .line 214
    if-nez v3, :cond_c

    .line 216
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzr:Lcom/google/android/gms/internal/ads/zzed;

    .line 218
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzK(I)V

    .line 221
    goto :goto_5

    .line 222
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 224
    goto :goto_4

    .line 225
    :cond_d
    :goto_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaho;->zzW:Lcom/google/android/gms/internal/ads/zzadx;

    .line 227
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzr:Lcom/google/android/gms/internal/ads/zzed;

    .line 229
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 232
    move-result v4

    .line 233
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadx;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 236
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzr:Lcom/google/android/gms/internal/ads/zzed;

    .line 238
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 241
    move-result v2

    .line 242
    add-int v2, p5, v2

    .line 244
    :goto_6
    const/high16 v3, 0x10000000

    .line 246
    and-int v3, p4, v3

    .line 248
    if-eqz v3, :cond_f

    .line 250
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzR:I

    .line 252
    if-le v3, v9, :cond_e

    .line 254
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzu:Lcom/google/android/gms/internal/ads/zzed;

    .line 256
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    .line 259
    goto :goto_7

    .line 260
    :cond_e
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzu:Lcom/google/android/gms/internal/ads/zzed;

    .line 262
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 265
    move-result v3

    .line 266
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaho;->zzW:Lcom/google/android/gms/internal/ads/zzadx;

    .line 268
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzu:Lcom/google/android/gms/internal/ads/zzed;

    .line 270
    invoke-interface {v4, v5, v3, v6}, Lcom/google/android/gms/internal/ads/zzadx;->zzr(Lcom/google/android/gms/internal/ads/zzed;II)V

    .line 273
    add-int/2addr v2, v3

    .line 274
    :cond_f
    :goto_7
    move v14, v2

    .line 275
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzaho;->zzW:Lcom/google/android/gms/internal/ads/zzadx;

    .line 277
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaho;->zzi:Lcom/google/android/gms/internal/ads/zzadw;

    .line 279
    move-wide/from16 v11, p2

    .line 281
    move/from16 v13, p4

    .line 283
    move/from16 v15, p6

    .line 285
    move-object/from16 v16, v1

    .line 287
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzadx;->zzs(JIIILcom/google/android/gms/internal/ads/zzadw;)V

    .line 290
    :goto_8
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzM:Z

    .line 292
    return-void
.end method

.method private final zzv(Lcom/google/android/gms/internal/ads/zzacs;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 6
    move-result v0

    .line 7
    if-lt v0, p2, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzc()I

    .line 15
    move-result v0

    .line 16
    if-ge v0, p2, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzc()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v1

    .line 25
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzF(I)V

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 45
    move-result v0

    .line 46
    sub-int v0, p2, v0

    .line 48
    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 53
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzed;->zzK(I)V

    .line 56
    return-void
.end method

.method private final zzw()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzZ:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaa:I

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzab:I

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzac:Z

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzad:Z

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzae:Z

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaf:I

    .line 16
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzag:B

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzah:Z

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzq:Lcom/google/android/gms/internal/ads/zzed;

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    .line 25
    return-void
.end method

.method private final zzx(Lcom/google/android/gms/internal/ads/zzacs;[BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    add-int v1, v0, p3

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzr:Lcom/google/android/gms/internal/ads/zzed;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzc()I

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ge v2, v1, :cond_0

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzr:Lcom/google/android/gms/internal/ads/zzed;

    .line 15
    add-int v4, v1, p3

    .line 17
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 20
    move-result-object p2

    .line 21
    array-length v4, p2

    .line 22
    invoke-virtual {v2, p2, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzJ([BI)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzr:Lcom/google/android/gms/internal/ads/zzed;

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 31
    move-result-object v2

    .line 32
    invoke-static {p2, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzr:Lcom/google/android/gms/internal/ads/zzed;

    .line 37
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzr:Lcom/google/android/gms/internal/ads/zzed;

    .line 46
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzr:Lcom/google/android/gms/internal/ads/zzed;

    .line 51
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzK(I)V

    .line 54
    return-void
.end method

.method private static zzy(JLjava/lang/String;J)[B
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v2, p0, v2

    .line 10
    if-eqz v2, :cond_0

    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdb;->zzd(Z)V

    .line 18
    const-wide v2, 0xd693a400L

    .line 23
    div-long v4, p0, v2

    .line 25
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    long-to-int v4, v4

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v5

    .line 32
    int-to-long v7, v4

    .line 33
    mul-long/2addr v7, v2

    .line 34
    sub-long/2addr p0, v7

    .line 35
    const-wide/32 v2, 0x3938700

    .line 38
    div-long v7, p0, v2

    .line 40
    long-to-int v4, v7

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v7

    .line 45
    int-to-long v8, v4

    .line 46
    mul-long/2addr v8, v2

    .line 47
    sub-long/2addr p0, v8

    .line 48
    const-wide/32 v2, 0xf4240

    .line 51
    div-long v8, p0, v2

    .line 53
    long-to-int v4, v8

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v8

    .line 58
    int-to-long v9, v4

    .line 59
    mul-long/2addr v9, v2

    .line 60
    sub-long/2addr p0, v9

    .line 61
    div-long/2addr p0, p3

    .line 62
    long-to-int p0, p0

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object p0

    .line 67
    const/4 p1, 0x4

    .line 68
    new-array p1, p1, [Ljava/lang/Object;

    .line 70
    aput-object v5, p1, v0

    .line 72
    aput-object v7, p1, v1

    .line 74
    const/4 p3, 0x2

    .line 75
    aput-object v8, p1, p3

    .line 77
    const/4 p3, 0x3

    .line 78
    aput-object p0, p1, p3

    .line 80
    invoke-static {v6, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    sget p1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 86
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method private static zzz([II)[I
    .locals 1
    .param p0    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 3
    new-array p0, p1, [I

    .line 5
    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    if-lt v0, p1, :cond_1

    .line 9
    return-object p0

    .line 10
    :cond_1
    add-int/2addr v0, v0

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result p0

    .line 15
    new-array p0, p0, [I

    .line 17
    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzadn;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzM:Z

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzM:Z

    .line 6
    if-nez v1, :cond_5

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaj:Lcom/google/android/gms/internal/ads/zzahl;

    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzahl;->zzc(Lcom/google/android/gms/internal/ads/zzacs;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    .line 19
    move-result-wide v1

    .line 20
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzF:Z

    .line 22
    if-eqz v3, :cond_1

    .line 24
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzH:J

    .line 26
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzG:J

    .line 28
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzadn;->zza:J

    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzF:Z

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzC:Z

    .line 35
    if-eqz v1, :cond_0

    .line 37
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzH:J

    .line 39
    const-wide/16 v3, -0x1

    .line 41
    cmp-long v5, v1, v3

    .line 43
    if-eqz v5, :cond_0

    .line 45
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzadn;->zza:J

    .line 47
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzH:J

    .line 49
    :goto_0
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzh:Landroid/util/SparseArray;

    .line 53
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 56
    move-result p1

    .line 57
    if-ge v0, p1, :cond_4

    .line 59
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzh:Landroid/util/SparseArray;

    .line 61
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaho;

    .line 67
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaho;->zzd(Lcom/google/android/gms/internal/ads/zzaho;)V

    .line 70
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzT:Lcom/google/android/gms/internal/ads/zzady;

    .line 72
    if-eqz p2, :cond_3

    .line 74
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzW:Lcom/google/android/gms/internal/ads/zzadx;

    .line 76
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzi:Lcom/google/android/gms/internal/ads/zzadw;

    .line 78
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzady;->zza(Lcom/google/android/gms/internal/ads/zzadx;Lcom/google/android/gms/internal/ads/zzadw;)V

    .line 81
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 p1, -0x1

    .line 85
    return p1

    .line 86
    :cond_5
    return v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzacr;
    .locals 0

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzo;->zzn()Lcom/google/android/gms/internal/ads/zzfzo;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacu;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzai:Lcom/google/android/gms/internal/ads/zzacu;

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzj:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzk:Lcom/google/android/gms/internal/ads/zzakg;

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzakj;

    .line 11
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzakj;-><init>(Lcom/google/android/gms/internal/ads/zzacu;Lcom/google/android/gms/internal/ads/zzakg;)V

    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzai:Lcom/google/android/gms/internal/ads/zzacu;

    .line 17
    return-void
.end method

.method public final zzf(JJ)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzI:J

    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzN:I

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzaj:Lcom/google/android/gms/internal/ads/zzahl;

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzahl;->zzb()V

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzg:Lcom/google/android/gms/internal/ads/zzahs;

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzahs;->zze()V

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahq;->zzw()V

    .line 24
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzh:Landroid/util/SparseArray;

    .line 26
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 29
    move-result p2

    .line 30
    if-ge p1, p2, :cond_1

    .line 32
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzh:Landroid/util/SparseArray;

    .line 34
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/google/android/gms/internal/ads/zzaho;

    .line 40
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzaho;->zzT:Lcom/google/android/gms/internal/ads/zzady;

    .line 42
    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzady;->zzb()V

    .line 47
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method protected final zzh(IILcom/google/android/gms/internal/ads/zzacs;)V
    .locals 21
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v8, p3

    const/16 v2, 0xa1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/16 v5, 0xa3

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v0, v2, :cond_b

    if-eq v0, v5, :cond_b

    const/16 v2, 0xa5

    if-eq v0, v2, :cond_8

    const/16 v2, 0x41ed

    if-eq v0, v2, :cond_5

    const/16 v2, 0x4255

    if-eq v0, v2, :cond_4

    const/16 v2, 0x47e2

    if-eq v0, v2, :cond_3

    const/16 v2, 0x53ab

    if-eq v0, v2, :cond_2

    const/16 v2, 0x63a2

    if-eq v0, v2, :cond_1

    const/16 v2, 0x7672

    if-ne v0, v2, :cond_0

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 2
    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaho;->zzv:[B

    .line 3
    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    return-void

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v0

    throw v0

    .line 6
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 7
    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaho;->zzj:[B

    .line 8
    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    return-void

    .line 9
    :cond_2
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzp:Lcom/google/android/gms/internal/ads/zzed;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v0

    invoke-static {v0, v10}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzp:Lcom/google/android/gms/internal/ads/zzed;

    rsub-int/lit8 v2, v1, 0x4

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v0

    invoke-interface {v8, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzp:Lcom/google/android/gms/internal/ads/zzed;

    .line 12
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzp:Lcom/google/android/gms/internal/ads/zzed;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzD:I

    return-void

    .line 14
    :cond_3
    new-array v2, v1, [B

    .line 15
    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    .line 16
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzadw;

    invoke-direct {v1, v9, v2, v10, v10}, Lcom/google/android/gms/internal/ads/zzadw;-><init>(I[BII)V

    .line 17
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaho;->zzi:Lcom/google/android/gms/internal/ads/zzadw;

    return-void

    .line 18
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 19
    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaho;->zzh:[B

    .line 20
    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    return-void

    .line 21
    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaho;->zza(Lcom/google/android/gms/internal/ads/zzaho;)I

    move-result v2

    const v3, 0x64767643

    if-eq v2, v3, :cond_7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaho;->zza(Lcom/google/android/gms/internal/ads/zzaho;)I

    move-result v2

    const v3, 0x64766343

    if-ne v2, v3, :cond_6

    goto :goto_0

    .line 23
    :cond_6
    invoke-interface {v8, v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    return-void

    .line 24
    :cond_7
    :goto_0
    new-array v2, v1, [B

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaho;->zzN:[B

    .line 25
    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    return-void

    .line 26
    :cond_8
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzN:I

    if-eq v0, v6, :cond_9

    goto/16 :goto_c

    :cond_9
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzh:Landroid/util/SparseArray;

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzT:I

    .line 27
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaho;

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzW:I

    if-ne v2, v4, :cond_a

    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaho;->zzb:Ljava/lang/String;

    const-string v2, "V_VP9"

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzu:Lcom/google/android/gms/internal/ads/zzed;

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzu:Lcom/google/android/gms/internal/ads/zzed;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v0

    invoke-interface {v8, v0, v10, v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    return-void

    .line 32
    :cond_a
    invoke-interface {v8, v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    return-void

    :cond_b
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzN:I

    const/16 v11, 0x8

    if-nez v2, :cond_c

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzg:Lcom/google/android/gms/internal/ads/zzahs;

    .line 33
    invoke-virtual {v2, v8, v10, v9, v11}, Lcom/google/android/gms/internal/ads/zzahs;->zzd(Lcom/google/android/gms/internal/ads/zzacs;ZZI)J

    move-result-wide v12

    long-to-int v2, v12

    iput v2, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzT:I

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzg:Lcom/google/android/gms/internal/ads/zzahs;

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzahs;->zza()I

    move-result v2

    iput v2, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzU:I

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v12, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzP:J

    iput v9, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzN:I

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 35
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    :cond_c
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzh:Landroid/util/SparseArray;

    iget v12, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzT:I

    .line 36
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/gms/internal/ads/zzaho;

    if-nez v12, :cond_d

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzU:I

    sub-int v0, v1, v0

    .line 37
    invoke-interface {v8, v0}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    iput v10, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzN:I

    return-void

    .line 38
    :cond_d
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzaho;->zzd(Lcom/google/android/gms/internal/ads/zzaho;)V

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzN:I

    if-ne v2, v9, :cond_1f

    const/4 v2, 0x3

    .line 39
    invoke-direct {v7, v8, v2}, Lcom/google/android/gms/internal/ads/zzahq;->zzv(Lcom/google/android/gms/internal/ads/zzacs;I)V

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 40
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v13

    aget-byte v13, v13, v6

    and-int/lit8 v13, v13, 0x6

    shr-int/2addr v13, v9

    const/16 v14, 0xff

    if-nez v13, :cond_e

    iput v9, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzR:I

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzS:[I

    .line 41
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zzahq;->zzz([II)[I

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzS:[I

    iget v3, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzU:I

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x3

    .line 42
    aput v1, v2, v10

    goto/16 :goto_7

    .line 43
    :cond_e
    invoke-direct {v7, v8, v4}, Lcom/google/android/gms/internal/ads/zzahq;->zzv(Lcom/google/android/gms/internal/ads/zzacs;I)V

    iget-object v15, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 44
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v15

    aget-byte v15, v15, v2

    and-int/2addr v15, v14

    add-int/2addr v15, v9

    iput v15, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzR:I

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzS:[I

    .line 45
    invoke-static {v4, v15}, Lcom/google/android/gms/internal/ads/zzahq;->zzz([II)[I

    move-result-object v4

    iput-object v4, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzS:[I

    if-ne v13, v6, :cond_f

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzU:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x4

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzR:I

    .line 46
    div-int/2addr v1, v2

    .line 47
    invoke-static {v4, v10, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_7

    :cond_f
    if-ne v13, v9, :cond_12

    move v2, v10

    move v3, v2

    const/4 v4, 0x4

    :goto_1
    iget v13, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzR:I

    add-int/lit8 v13, v13, -0x1

    if-ge v2, v13, :cond_11

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzS:[I

    .line 48
    aput v10, v13, v2

    :goto_2
    add-int/lit8 v13, v4, 0x1

    .line 49
    invoke-direct {v7, v8, v13}, Lcom/google/android/gms/internal/ads/zzahq;->zzv(Lcom/google/android/gms/internal/ads/zzacs;I)V

    iget-object v15, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 50
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v15

    aget-byte v4, v15, v4

    and-int/2addr v4, v14

    iget-object v15, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzS:[I

    .line 51
    aget v16, v15, v2

    add-int v16, v16, v4

    aput v16, v15, v2

    if-eq v4, v14, :cond_10

    add-int v3, v3, v16

    add-int/lit8 v2, v2, 0x1

    move v4, v13

    goto :goto_1

    :cond_10
    move v4, v13

    goto :goto_2

    :cond_11
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzS:[I

    iget v15, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzU:I

    sub-int/2addr v1, v15

    sub-int/2addr v1, v4

    sub-int/2addr v1, v3

    .line 52
    aput v1, v2, v13

    goto/16 :goto_7

    :cond_12
    if-ne v13, v2, :cond_1e

    move v2, v10

    move v13, v2

    const/4 v4, 0x4

    :goto_3
    iget v15, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzR:I

    add-int/lit8 v15, v15, -0x1

    if-ge v2, v15, :cond_1a

    iget-object v15, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzS:[I

    .line 53
    aput v10, v15, v2

    add-int/lit8 v15, v4, 0x1

    .line 54
    invoke-direct {v7, v8, v15}, Lcom/google/android/gms/internal/ads/zzahq;->zzv(Lcom/google/android/gms/internal/ads/zzacs;I)V

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 55
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v5

    aget-byte v5, v5, v4

    if-eqz v5, :cond_19

    move v5, v10

    :goto_4
    if-ge v5, v11, :cond_15

    rsub-int/lit8 v17, v5, 0x7

    shl-int v6, v9, v17

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 56
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v9

    aget-byte v9, v9, v4

    and-int/2addr v9, v6

    if-eqz v9, :cond_14

    add-int/2addr v15, v5

    .line 57
    invoke-direct {v7, v8, v15}, Lcom/google/android/gms/internal/ads/zzahq;->zzv(Lcom/google/android/gms/internal/ads/zzacs;I)V

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    add-int/lit8 v18, v4, 0x1

    .line 58
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v9

    aget-byte v4, v9, v4

    and-int/2addr v4, v14

    not-int v6, v6

    and-int/2addr v4, v6

    int-to-long v3, v4

    move/from16 v9, v18

    :goto_5
    if-ge v9, v15, :cond_13

    shl-long/2addr v3, v11

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    add-int/lit8 v19, v9, 0x1

    .line 59
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v6

    aget-byte v6, v6, v9

    and-int/2addr v6, v14

    move/from16 v20, v15

    int-to-long v14, v6

    or-long/2addr v3, v14

    move/from16 v9, v19

    move/from16 v15, v20

    const/16 v14, 0xff

    goto :goto_5

    :cond_13
    move/from16 v20, v15

    if-lez v2, :cond_16

    mul-int/lit8 v5, v5, 0x7

    add-int/lit8 v5, v5, 0x6

    const-wide/16 v14, 0x1

    shl-long v5, v14, v5

    const-wide/16 v14, -0x1

    add-long/2addr v5, v14

    sub-long/2addr v3, v5

    goto :goto_6

    :cond_14
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/16 v14, 0xff

    goto :goto_4

    :cond_15
    const-wide/16 v3, 0x0

    move/from16 v20, v15

    :cond_16
    :goto_6
    const-wide/32 v5, -0x80000000

    cmp-long v5, v3, v5

    if-ltz v5, :cond_18

    const-wide/32 v5, 0x7fffffff

    cmp-long v5, v3, v5

    if-gtz v5, :cond_18

    .line 60
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzS:[I

    long-to-int v3, v3

    if-eqz v2, :cond_17

    add-int/lit8 v4, v2, -0x1

    .line 61
    aget v4, v5, v4

    add-int/2addr v3, v4

    :cond_17
    aput v3, v5, v2

    add-int/2addr v13, v3

    add-int/lit8 v2, v2, 0x1

    move/from16 v4, v20

    const/4 v3, 0x0

    const/16 v5, 0xa3

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/16 v14, 0xff

    goto/16 :goto_3

    .line 62
    :cond_18
    const-string v0, "EBML lacing sample size out of range."

    const/4 v1, 0x0

    .line 63
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v0

    throw v0

    :cond_19
    move-object v1, v3

    .line 64
    const-string v0, "No valid varint length mask found"

    .line 65
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v0

    throw v0

    .line 66
    :cond_1a
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzS:[I

    iget v3, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzU:I

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    sub-int/2addr v1, v13

    .line 67
    aput v1, v2, v15

    .line 68
    :goto_7
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v1

    aget-byte v1, v1, v10

    shl-int/2addr v1, v11

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v2

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    const/16 v3, 0xff

    and-int/2addr v2, v3

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzI:J

    or-int/2addr v1, v2

    int-to-long v1, v1

    .line 70
    invoke-direct {v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzahq;->zzr(J)J

    move-result-wide v1

    add-long/2addr v3, v1

    iput-wide v3, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzO:J

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzaho;->zzd:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1b

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1d

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v0

    aget-byte v0, v0, v2

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1c

    const/16 v0, 0xa3

    :cond_1b
    const/4 v3, 0x1

    goto :goto_8

    :cond_1c
    move v3, v10

    const/16 v0, 0xa3

    goto :goto_8

    :cond_1d
    move v3, v10

    :goto_8
    iput v3, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzV:I

    iput v2, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzN:I

    iput v10, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzQ:I

    const/16 v1, 0xa3

    goto :goto_9

    .line 72
    :cond_1e
    const-string v0, "Unexpected lacing value: 2"

    const/4 v1, 0x0

    .line 73
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v0

    throw v0

    :cond_1f
    move v1, v5

    :goto_9
    if-ne v0, v1, :cond_21

    .line 74
    :goto_a
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzQ:I

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzR:I

    if-ge v0, v1, :cond_20

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzS:[I

    .line 75
    aget v0, v1, v0

    .line 76
    invoke-direct {v7, v8, v12, v0, v10}, Lcom/google/android/gms/internal/ads/zzahq;->zzp(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzaho;IZ)I

    move-result v5

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzO:J

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzQ:I

    iget v3, v12, Lcom/google/android/gms/internal/ads/zzaho;->zze:I

    mul-int/2addr v2, v3

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v2, v0

    iget v4, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzV:I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v12

    .line 77
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzahq;->zzu(Lcom/google/android/gms/internal/ads/zzaho;JIII)V

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzQ:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzQ:I

    goto :goto_a

    :cond_20
    iput v10, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzN:I

    return-void

    :cond_21
    const/4 v1, 0x1

    :goto_b
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzQ:I

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzR:I

    if-ge v0, v2, :cond_22

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzS:[I

    .line 78
    aget v3, v2, v0

    .line 79
    invoke-direct {v7, v8, v12, v3, v1}, Lcom/google/android/gms/internal/ads/zzahq;->zzp(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzaho;IZ)I

    move-result v3

    aput v3, v2, v0

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzQ:I

    add-int/2addr v0, v1

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzQ:I

    goto :goto_b

    :cond_22
    :goto_c
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzacs;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahr;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzahr;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzahr;->zza(Lcom/google/android/gms/internal/ads/zzacs;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method protected final zzj(I)V
    .locals 20
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbh;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 3
    move/from16 v0, p1

    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x1

    .line 7
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzai:Lcom/google/android/gms/internal/ads/zzacu;

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const/16 v1, 0xa0

    .line 14
    const/4 v2, 0x2

    .line 15
    const/16 v3, 0x8

    .line 17
    const-string v4, "A_OPUS"

    .line 19
    if-eq v0, v1, :cond_14

    .line 21
    const/16 v1, 0xae

    .line 23
    const/4 v10, -0x1

    .line 24
    const/4 v11, 0x0

    .line 25
    if-eq v0, v1, :cond_11

    .line 27
    const/16 v1, 0x4dbb

    .line 29
    const-wide/16 v2, -0x1

    .line 31
    const v4, 0x1c53bb6b

    .line 34
    if-eq v0, v1, :cond_f

    .line 36
    const/16 v1, 0x6240

    .line 38
    if-eq v0, v1, :cond_d

    .line 40
    const/16 v1, 0x6d80

    .line 42
    if-eq v0, v1, :cond_b

    .line 44
    const v1, 0x1549a966

    .line 47
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    if-eq v0, v1, :cond_9

    .line 54
    const v1, 0x1654ae6b

    .line 57
    if-eq v0, v1, :cond_7

    .line 59
    if-eq v0, v4, :cond_0

    .line 61
    goto/16 :goto_a

    .line 63
    :cond_0
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzC:Z

    .line 65
    if-nez v0, :cond_6

    .line 67
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzai:Lcom/google/android/gms/internal/ads/zzacu;

    .line 69
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzJ:Lcom/google/android/gms/internal/ads/zzdu;

    .line 71
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzK:Lcom/google/android/gms/internal/ads/zzdu;

    .line 73
    iget-wide v14, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzx:J

    .line 75
    cmp-long v2, v14, v2

    .line 77
    if-eqz v2, :cond_5

    .line 79
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzA:J

    .line 81
    cmp-long v2, v2, v12

    .line 83
    if-eqz v2, :cond_5

    .line 85
    if-eqz v1, :cond_5

    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdu;->zza()I

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 93
    if-eqz v4, :cond_5

    .line 95
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdu;->zza()I

    .line 98
    move-result v2

    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdu;->zza()I

    .line 102
    move-result v3

    .line 103
    if-eq v2, v3, :cond_1

    .line 105
    goto/16 :goto_2

    .line 107
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdu;->zza()I

    .line 110
    move-result v2

    .line 111
    new-array v3, v2, [I

    .line 113
    new-array v12, v2, [J

    .line 115
    new-array v13, v2, [J

    .line 117
    new-array v14, v2, [J

    .line 119
    move v15, v8

    .line 120
    :goto_0
    if-ge v15, v2, :cond_2

    .line 122
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/zzdu;->zzb(I)J

    .line 125
    move-result-wide v16

    .line 126
    aput-wide v16, v14, v15

    .line 128
    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzx:J

    .line 130
    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/ads/zzdu;->zzb(I)J

    .line 133
    move-result-wide v18

    .line 134
    add-long v5, v5, v18

    .line 136
    aput-wide v5, v12, v15

    .line 138
    add-int/2addr v15, v9

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    :goto_1
    add-int/lit8 v1, v2, -0x1

    .line 142
    if-ge v8, v1, :cond_3

    .line 144
    add-int/lit8 v1, v8, 0x1

    .line 146
    aget-wide v4, v12, v1

    .line 148
    aget-wide v18, v12, v8

    .line 150
    sub-long v4, v4, v18

    .line 152
    long-to-int v4, v4

    .line 153
    aput v4, v3, v8

    .line 155
    aget-wide v4, v14, v1

    .line 157
    aget-wide v18, v14, v8

    .line 159
    sub-long v4, v4, v18

    .line 161
    aput-wide v4, v13, v8

    .line 163
    move v8, v1

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzx:J

    .line 167
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzw:J

    .line 169
    add-long/2addr v4, v9

    .line 170
    aget-wide v8, v12, v1

    .line 172
    sub-long/2addr v4, v8

    .line 173
    long-to-int v2, v4

    .line 174
    aput v2, v3, v1

    .line 176
    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzA:J

    .line 178
    aget-wide v8, v14, v1

    .line 180
    sub-long/2addr v4, v8

    .line 181
    aput-wide v4, v13, v1

    .line 183
    const-wide/16 v8, 0x0

    .line 185
    cmp-long v2, v4, v8

    .line 187
    if-gtz v2, :cond_4

    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 191
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    const-string v6, "Discarding last cue point with unexpected duration: "

    .line 196
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v2

    .line 206
    const-string v4, "MatroskaExtractor"

    .line 208
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 214
    move-result-object v3

    .line 215
    invoke-static {v12, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 218
    move-result-object v12

    .line 219
    invoke-static {v13, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 222
    move-result-object v13

    .line 223
    invoke-static {v14, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 226
    move-result-object v14

    .line 227
    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzace;

    .line 229
    invoke-direct {v1, v3, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzace;-><init>([I[J[J[J)V

    .line 232
    goto :goto_3

    .line 233
    :cond_5
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadp;

    .line 235
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzA:J

    .line 237
    const-wide/16 v4, 0x0

    .line 239
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzadp;-><init>(JJ)V

    .line 242
    :goto_3
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzacu;->zzO(Lcom/google/android/gms/internal/ads/zzadq;)V

    .line 245
    const/4 v0, 0x1

    .line 246
    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzC:Z

    .line 248
    :cond_6
    iput-object v11, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzJ:Lcom/google/android/gms/internal/ads/zzdu;

    .line 250
    iput-object v11, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzK:Lcom/google/android/gms/internal/ads/zzdu;

    .line 252
    return-void

    .line 253
    :cond_7
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzh:Landroid/util/SparseArray;

    .line 255
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_8

    .line 261
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzai:Lcom/google/android/gms/internal/ads/zzacu;

    .line 263
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacu;->zzD()V

    .line 266
    return-void

    .line 267
    :cond_8
    const-string v0, "No valid tracks were found"

    .line 269
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 272
    move-result-object v0

    .line 273
    throw v0

    .line 274
    :cond_9
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzy:J

    .line 276
    cmp-long v0, v0, v12

    .line 278
    if-nez v0, :cond_a

    .line 280
    const-wide/32 v0, 0xf4240

    .line 283
    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzy:J

    .line 285
    :cond_a
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzz:J

    .line 287
    cmp-long v2, v0, v12

    .line 289
    if-eqz v2, :cond_1a

    .line 291
    invoke-direct {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzahq;->zzr(J)J

    .line 294
    move-result-wide v0

    .line 295
    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzA:J

    .line 297
    return-void

    .line 298
    :cond_b
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 301
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 303
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaho;->zzg:Z

    .line 305
    if-eqz v1, :cond_1a

    .line 307
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaho;->zzh:[B

    .line 309
    if-nez v0, :cond_c

    .line 311
    goto/16 :goto_a

    .line 313
    :cond_c
    const-string v0, "Combining encryption and compression is not supported"

    .line 315
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 318
    move-result-object v0

    .line 319
    throw v0

    .line 320
    :cond_d
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 323
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 325
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaho;->zzg:Z

    .line 327
    if-eqz v1, :cond_1a

    .line 329
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaho;->zzi:Lcom/google/android/gms/internal/ads/zzadw;

    .line 331
    if-eqz v1, :cond_e

    .line 333
    new-instance v1, Lcom/google/android/gms/internal/ads/zzw;

    .line 335
    new-instance v2, Lcom/google/android/gms/internal/ads/zzv;

    .line 337
    sget-object v3, Lcom/google/android/gms/internal/ads/zzj;->zza:Ljava/util/UUID;

    .line 339
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 341
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaho;->zzi:Lcom/google/android/gms/internal/ads/zzadw;

    .line 343
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzadw;->zzb:[B

    .line 345
    const-string v5, "video/webm"

    .line 347
    invoke-direct {v2, v3, v11, v5, v4}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 350
    const/4 v3, 0x1

    .line 351
    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzv;

    .line 353
    aput-object v2, v3, v8

    .line 355
    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/internal/ads/zzw;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzv;)V

    .line 358
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaho;->zzk:Lcom/google/android/gms/internal/ads/zzw;

    .line 360
    return-void

    .line 361
    :cond_e
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 363
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 366
    move-result-object v0

    .line 367
    throw v0

    .line 368
    :cond_f
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzD:I

    .line 370
    if-eq v0, v10, :cond_10

    .line 372
    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzE:J

    .line 374
    cmp-long v1, v5, v2

    .line 376
    if-eqz v1, :cond_10

    .line 378
    if-ne v0, v4, :cond_1a

    .line 380
    iput-wide v5, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzG:J

    .line 382
    return-void

    .line 383
    :cond_10
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 385
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 388
    move-result-object v0

    .line 389
    throw v0

    .line 390
    :cond_11
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 392
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaho;->zzb:Ljava/lang/String;

    .line 397
    if-eqz v1, :cond_13

    .line 399
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 402
    move-result v5

    .line 403
    sparse-switch v5, :sswitch_data_0

    .line 406
    goto/16 :goto_4

    .line 408
    :sswitch_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_12

    .line 414
    const/16 v8, 0xb

    .line 416
    goto/16 :goto_5

    .line 418
    :sswitch_1
    const-string v2, "A_FLAC"

    .line 420
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_12

    .line 426
    const/16 v8, 0x16

    .line 428
    goto/16 :goto_5

    .line 430
    :sswitch_2
    const-string v2, "A_EAC3"

    .line 432
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_12

    .line 438
    const/16 v8, 0x11

    .line 440
    goto/16 :goto_5

    .line 442
    :sswitch_3
    const-string v2, "V_MPEG2"

    .line 444
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_12

    .line 450
    const/4 v8, 0x3

    .line 451
    goto/16 :goto_5

    .line 453
    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    .line 455
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_12

    .line 461
    const/16 v8, 0x1b

    .line 463
    goto/16 :goto_5

    .line 465
    :sswitch_5
    const-string v2, "S_TEXT/WEBVTT"

    .line 467
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_12

    .line 473
    const/16 v8, 0x1d

    .line 475
    goto/16 :goto_5

    .line 477
    :sswitch_6
    const-string v2, "V_MPEGH/ISO/HEVC"

    .line 479
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_12

    .line 485
    move v8, v3

    .line 486
    goto/16 :goto_5

    .line 488
    :sswitch_7
    const-string v2, "S_TEXT/ASS"

    .line 490
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_12

    .line 496
    const/16 v8, 0x1c

    .line 498
    goto/16 :goto_5

    .line 500
    :sswitch_8
    const-string v2, "A_PCM/INT/LIT"

    .line 502
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    move-result v1

    .line 506
    if-eqz v1, :cond_12

    .line 508
    const/16 v8, 0x18

    .line 510
    goto/16 :goto_5

    .line 512
    :sswitch_9
    const-string v2, "A_PCM/INT/BIG"

    .line 514
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_12

    .line 520
    const/16 v8, 0x19

    .line 522
    goto/16 :goto_5

    .line 524
    :sswitch_a
    const-string v2, "A_PCM/FLOAT/IEEE"

    .line 526
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_12

    .line 532
    const/16 v8, 0x1a

    .line 534
    goto/16 :goto_5

    .line 536
    :sswitch_b
    const-string v2, "A_DTS/EXPRESS"

    .line 538
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_12

    .line 544
    const/16 v8, 0x14

    .line 546
    goto/16 :goto_5

    .line 548
    :sswitch_c
    const-string v2, "V_THEORA"

    .line 550
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_12

    .line 556
    const/16 v8, 0xa

    .line 558
    goto/16 :goto_5

    .line 560
    :sswitch_d
    const-string v2, "S_HDMV/PGS"

    .line 562
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_12

    .line 568
    const/16 v8, 0x1f

    .line 570
    goto/16 :goto_5

    .line 572
    :sswitch_e
    const-string v2, "V_VP9"

    .line 574
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    move-result v1

    .line 578
    if-eqz v1, :cond_12

    .line 580
    const/4 v8, 0x1

    .line 581
    goto/16 :goto_5

    .line 583
    :sswitch_f
    const-string v2, "V_VP8"

    .line 585
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    move-result v1

    .line 589
    if-eqz v1, :cond_12

    .line 591
    goto/16 :goto_5

    .line 593
    :sswitch_10
    const-string v3, "V_AV1"

    .line 595
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    move-result v1

    .line 599
    if-eqz v1, :cond_12

    .line 601
    move v8, v2

    .line 602
    goto/16 :goto_5

    .line 604
    :sswitch_11
    const-string v2, "A_DTS"

    .line 606
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_12

    .line 612
    const/16 v8, 0x13

    .line 614
    goto/16 :goto_5

    .line 616
    :sswitch_12
    const-string v2, "A_AC3"

    .line 618
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    move-result v1

    .line 622
    if-eqz v1, :cond_12

    .line 624
    const/16 v8, 0x10

    .line 626
    goto/16 :goto_5

    .line 628
    :sswitch_13
    const-string v2, "A_AAC"

    .line 630
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    move-result v1

    .line 634
    if-eqz v1, :cond_12

    .line 636
    const/16 v8, 0xd

    .line 638
    goto/16 :goto_5

    .line 640
    :sswitch_14
    const-string v2, "A_DTS/LOSSLESS"

    .line 642
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_12

    .line 648
    const/16 v8, 0x15

    .line 650
    goto/16 :goto_5

    .line 652
    :sswitch_15
    const-string v2, "S_VOBSUB"

    .line 654
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    move-result v1

    .line 658
    if-eqz v1, :cond_12

    .line 660
    const/16 v8, 0x1e

    .line 662
    goto/16 :goto_5

    .line 664
    :sswitch_16
    const-string v2, "V_MPEG4/ISO/AVC"

    .line 666
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    move-result v1

    .line 670
    if-eqz v1, :cond_12

    .line 672
    const/4 v8, 0x7

    .line 673
    goto/16 :goto_5

    .line 675
    :sswitch_17
    const-string v2, "V_MPEG4/ISO/ASP"

    .line 677
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    move-result v1

    .line 681
    if-eqz v1, :cond_12

    .line 683
    const/4 v8, 0x5

    .line 684
    goto/16 :goto_5

    .line 686
    :sswitch_18
    const-string v2, "S_DVBSUB"

    .line 688
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    move-result v1

    .line 692
    if-eqz v1, :cond_12

    .line 694
    const/16 v8, 0x20

    .line 696
    goto :goto_5

    .line 697
    :sswitch_19
    const-string v2, "V_MS/VFW/FOURCC"

    .line 699
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    move-result v1

    .line 703
    if-eqz v1, :cond_12

    .line 705
    const/16 v8, 0x9

    .line 707
    goto :goto_5

    .line 708
    :sswitch_1a
    const-string v2, "A_MPEG/L3"

    .line 710
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    move-result v1

    .line 714
    if-eqz v1, :cond_12

    .line 716
    const/16 v8, 0xf

    .line 718
    goto :goto_5

    .line 719
    :sswitch_1b
    const-string v2, "A_MPEG/L2"

    .line 721
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    move-result v1

    .line 725
    if-eqz v1, :cond_12

    .line 727
    const/16 v8, 0xe

    .line 729
    goto :goto_5

    .line 730
    :sswitch_1c
    const-string v2, "A_VORBIS"

    .line 732
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    move-result v1

    .line 736
    if-eqz v1, :cond_12

    .line 738
    const/16 v8, 0xc

    .line 740
    goto :goto_5

    .line 741
    :sswitch_1d
    const-string v2, "A_TRUEHD"

    .line 743
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    move-result v1

    .line 747
    if-eqz v1, :cond_12

    .line 749
    const/16 v8, 0x12

    .line 751
    goto :goto_5

    .line 752
    :sswitch_1e
    const-string v2, "A_MS/ACM"

    .line 754
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    move-result v1

    .line 758
    if-eqz v1, :cond_12

    .line 760
    const/16 v8, 0x17

    .line 762
    goto :goto_5

    .line 763
    :sswitch_1f
    const-string v2, "V_MPEG4/ISO/SP"

    .line 765
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 768
    move-result v1

    .line 769
    if-eqz v1, :cond_12

    .line 771
    const/4 v8, 0x4

    .line 772
    goto :goto_5

    .line 773
    :sswitch_20
    const-string v2, "V_MPEG4/ISO/AP"

    .line 775
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 778
    move-result v1

    .line 779
    if-eqz v1, :cond_12

    .line 781
    const/4 v8, 0x6

    .line 782
    goto :goto_5

    .line 783
    :cond_12
    :goto_4
    move v8, v10

    .line 784
    :goto_5
    packed-switch v8, :pswitch_data_0

    .line 787
    goto :goto_6

    .line 788
    :pswitch_0
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzai:Lcom/google/android/gms/internal/ads/zzacu;

    .line 790
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaho;->zzc:I

    .line 792
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaho;->zze(Lcom/google/android/gms/internal/ads/zzacu;I)V

    .line 795
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzh:Landroid/util/SparseArray;

    .line 797
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaho;->zzc:I

    .line 799
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 802
    :goto_6
    iput-object v11, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 804
    return-void

    .line 805
    :cond_13
    const-string v0, "CodecId is missing in TrackEntry element"

    .line 807
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 810
    move-result-object v0

    .line 811
    throw v0

    .line 812
    :cond_14
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzN:I

    .line 814
    if-ne v0, v2, :cond_1a

    .line 816
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzh:Landroid/util/SparseArray;

    .line 818
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzT:I

    .line 820
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 823
    move-result-object v0

    .line 824
    move-object v9, v0

    .line 825
    check-cast v9, Lcom/google/android/gms/internal/ads/zzaho;

    .line 827
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzaho;->zzd(Lcom/google/android/gms/internal/ads/zzaho;)V

    .line 830
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzY:J

    .line 832
    const-wide/16 v5, 0x0

    .line 834
    cmp-long v0, v0, v5

    .line 836
    if-lez v0, :cond_15

    .line 838
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzaho;->zzb:Ljava/lang/String;

    .line 840
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_15

    .line 846
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzu:Lcom/google/android/gms/internal/ads/zzed;

    .line 848
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 851
    move-result-object v1

    .line 852
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 854
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 857
    move-result-object v1

    .line 858
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzY:J

    .line 860
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 863
    move-result-object v1

    .line 864
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 867
    move-result-object v1

    .line 868
    array-length v2, v1

    .line 869
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzJ([BI)V

    .line 872
    :cond_15
    move v0, v8

    .line 873
    move v1, v0

    .line 874
    :goto_7
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzR:I

    .line 876
    if-ge v0, v2, :cond_16

    .line 878
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzS:[I

    .line 880
    aget v2, v2, v0

    .line 882
    add-int/2addr v1, v2

    .line 883
    const/4 v2, 0x1

    .line 884
    add-int/2addr v0, v2

    .line 885
    goto :goto_7

    .line 886
    :cond_16
    move v0, v8

    .line 887
    :goto_8
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzR:I

    .line 889
    if-ge v0, v2, :cond_19

    .line 891
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzO:J

    .line 893
    iget v4, v9, Lcom/google/android/gms/internal/ads/zzaho;->zze:I

    .line 895
    mul-int/2addr v4, v0

    .line 896
    div-int/lit16 v4, v4, 0x3e8

    .line 898
    int-to-long v4, v4

    .line 899
    add-long/2addr v2, v4

    .line 900
    iget v4, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzV:I

    .line 902
    if-nez v0, :cond_18

    .line 904
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzX:Z

    .line 906
    if-nez v0, :cond_17

    .line 908
    const/4 v0, 0x1

    .line 909
    or-int/2addr v4, v0

    .line 910
    :cond_17
    move v10, v8

    .line 911
    goto :goto_9

    .line 912
    :cond_18
    move v10, v0

    .line 913
    :goto_9
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzS:[I

    .line 915
    aget v5, v0, v10

    .line 917
    sub-int v11, v1, v5

    .line 919
    move-object/from16 v0, p0

    .line 921
    move-object v1, v9

    .line 922
    move v6, v11

    .line 923
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzahq;->zzu(Lcom/google/android/gms/internal/ads/zzaho;JIII)V

    .line 926
    const/4 v0, 0x1

    .line 927
    add-int/lit8 v1, v10, 0x1

    .line 929
    move v0, v1

    .line 930
    move v1, v11

    .line 931
    goto :goto_8

    .line 932
    :cond_19
    iput v8, v7, Lcom/google/android/gms/internal/ads/zzahq;->zzN:I

    .line 934
    :cond_1a
    :goto_a
    return-void

    .line 935
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 1069
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final zzk(ID)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbh;
        }
    .end annotation

    .line 1
    const/16 v0, 0xb5

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    const/16 v0, 0x4489

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 12
    packed-switch p1, :pswitch_data_1

    .line 15
    return-void

    .line 16
    :pswitch_0
    double-to-float p2, p2

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 22
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzu:F

    .line 24
    return-void

    .line 25
    :pswitch_1
    double-to-float p2, p2

    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 31
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzt:F

    .line 33
    return-void

    .line 34
    :pswitch_2
    double-to-float p2, p2

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 40
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzs:F

    .line 42
    return-void

    .line 43
    :pswitch_3
    double-to-float p2, p2

    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 49
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzM:F

    .line 51
    return-void

    .line 52
    :pswitch_4
    double-to-float p2, p2

    .line 53
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 56
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 58
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzL:F

    .line 60
    return-void

    .line 61
    :pswitch_5
    double-to-float p2, p2

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 67
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzK:F

    .line 69
    return-void

    .line 70
    :pswitch_6
    double-to-float p2, p2

    .line 71
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 74
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 76
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzJ:F

    .line 78
    return-void

    .line 79
    :pswitch_7
    double-to-float p2, p2

    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 85
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzI:F

    .line 87
    return-void

    .line 88
    :pswitch_8
    double-to-float p2, p2

    .line 89
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 92
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 94
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzH:F

    .line 96
    return-void

    .line 97
    :pswitch_9
    double-to-float p2, p2

    .line 98
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 101
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 103
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzG:F

    .line 105
    return-void

    .line 106
    :pswitch_a
    double-to-float p2, p2

    .line 107
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 110
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 112
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzF:F

    .line 114
    return-void

    .line 115
    :pswitch_b
    double-to-float p2, p2

    .line 116
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 119
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 121
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzE:F

    .line 123
    return-void

    .line 124
    :pswitch_c
    double-to-float p2, p2

    .line 125
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 128
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 130
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzD:F

    .line 132
    return-void

    .line 133
    :cond_0
    double-to-long p1, p2

    .line 134
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzz:J

    .line 136
    return-void

    .line 137
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 140
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 142
    double-to-int p2, p2

    .line 143
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzQ:I

    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 171
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final zzl(IJ)V
    .locals 8
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbh;
        }
    .end annotation

    .line 1
    const/16 v0, 0x5031

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, " not supported"

    .line 6
    if-eq p1, v0, :cond_13

    .line 8
    const/16 v0, 0x5032

    .line 10
    const-wide/16 v3, 0x1

    .line 12
    if-eq p1, v0, :cond_11

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x1

    .line 18
    sparse-switch p1, :sswitch_data_0

    .line 21
    const/4 v0, -0x1

    .line 22
    packed-switch p1, :pswitch_data_0

    .line 25
    goto/16 :goto_0

    .line 27
    :pswitch_0
    long-to-int p2, p2

    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 33
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzC:I

    .line 35
    return-void

    .line 36
    :pswitch_1
    long-to-int p2, p2

    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 42
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzB:I

    .line 44
    return-void

    .line 45
    :pswitch_2
    long-to-int p2, p2

    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 51
    iput-boolean v7, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzx:Z

    .line 53
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzm;->zza(I)I

    .line 56
    move-result p1

    .line 57
    if-eq p1, v0, :cond_14

    .line 59
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 61
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzaho;->zzy:I

    .line 63
    return-void

    .line 64
    :pswitch_3
    long-to-int p2, p2

    .line 65
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 68
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzm;->zzb(I)I

    .line 71
    move-result p1

    .line 72
    if-eq p1, v0, :cond_14

    .line 74
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 76
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzaho;->zzz:I

    .line 78
    return-void

    .line 79
    :pswitch_4
    long-to-int p2, p2

    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 83
    if-eq p2, v7, :cond_1

    .line 85
    if-eq p2, v6, :cond_0

    .line 87
    goto/16 :goto_0

    .line 89
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 91
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzA:I

    .line 93
    return-void

    .line 94
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 96
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzA:I

    .line 98
    return-void

    .line 99
    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzy:J

    .line 101
    return-void

    .line 102
    :sswitch_1
    long-to-int p2, p2

    .line 103
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 106
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 108
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaho;->zze:I

    .line 110
    return-void

    .line 111
    :sswitch_2
    long-to-int p2, p2

    .line 112
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 115
    if-eqz p2, :cond_5

    .line 117
    if-eq p2, v7, :cond_4

    .line 119
    if-eq p2, v6, :cond_3

    .line 121
    if-eq p2, v5, :cond_2

    .line 123
    goto/16 :goto_0

    .line 125
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 127
    iput v5, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzr:I

    .line 129
    return-void

    .line 130
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 132
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzr:I

    .line 134
    return-void

    .line 135
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 137
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzr:I

    .line 139
    return-void

    .line 140
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 142
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzr:I

    .line 144
    return-void

    .line 145
    :sswitch_3
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzY:J

    .line 147
    return-void

    .line 148
    :sswitch_4
    long-to-int p2, p2

    .line 149
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 152
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 154
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzP:I

    .line 156
    return-void

    .line 157
    :sswitch_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 160
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 162
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzS:J

    .line 164
    return-void

    .line 165
    :sswitch_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 168
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 170
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzR:J

    .line 172
    return-void

    .line 173
    :sswitch_7
    long-to-int p2, p2

    .line 174
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 177
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 179
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzf:I

    .line 181
    return-void

    .line 182
    :sswitch_8
    long-to-int p2, p2

    .line 183
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 186
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 188
    iput-boolean v7, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzx:Z

    .line 190
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzn:I

    .line 192
    return-void

    .line 193
    :sswitch_9
    cmp-long p2, p2, v3

    .line 195
    if-nez p2, :cond_6

    .line 197
    move v0, v7

    .line 198
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 201
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 203
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzU:Z

    .line 205
    return-void

    .line 206
    :sswitch_a
    long-to-int p2, p2

    .line 207
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 210
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 212
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzp:I

    .line 214
    return-void

    .line 215
    :sswitch_b
    long-to-int p2, p2

    .line 216
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 219
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 221
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzq:I

    .line 223
    return-void

    .line 224
    :sswitch_c
    long-to-int p2, p2

    .line 225
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 228
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 230
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzo:I

    .line 232
    return-void

    .line 233
    :sswitch_d
    long-to-int p2, p2

    .line 234
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 237
    if-eqz p2, :cond_a

    .line 239
    if-eq p2, v7, :cond_9

    .line 241
    if-eq p2, v5, :cond_8

    .line 243
    const/16 p1, 0xf

    .line 245
    if-eq p2, p1, :cond_7

    .line 247
    goto/16 :goto_0

    .line 249
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 251
    iput v5, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzw:I

    .line 253
    return-void

    .line 254
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 256
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzw:I

    .line 258
    return-void

    .line 259
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 261
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzw:I

    .line 263
    return-void

    .line 264
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 266
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzw:I

    .line 268
    return-void

    .line 269
    :sswitch_e
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzx:J

    .line 271
    add-long/2addr p2, v0

    .line 272
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzE:J

    .line 274
    return-void

    .line 275
    :sswitch_f
    cmp-long p1, p2, v3

    .line 277
    if-nez p1, :cond_b

    .line 279
    goto/16 :goto_0

    .line 281
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 283
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    const-string v0, "AESSettingsCipherMode "

    .line 288
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    move-result-object p1

    .line 301
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 304
    move-result-object p1

    .line 305
    throw p1

    .line 306
    :sswitch_10
    const-wide/16 v3, 0x5

    .line 308
    cmp-long p1, p2, v3

    .line 310
    if-nez p1, :cond_c

    .line 312
    goto/16 :goto_0

    .line 314
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 316
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    const-string v0, "ContentEncAlgo "

    .line 321
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    move-result-object p1

    .line 334
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 337
    move-result-object p1

    .line 338
    throw p1

    .line 339
    :sswitch_11
    cmp-long p1, p2, v3

    .line 341
    if-nez p1, :cond_d

    .line 343
    goto/16 :goto_0

    .line 345
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 347
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    const-string v0, "EBMLReadVersion "

    .line 352
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    move-result-object p1

    .line 365
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 368
    move-result-object p1

    .line 369
    throw p1

    .line 370
    :sswitch_12
    cmp-long p1, p2, v3

    .line 372
    if-ltz p1, :cond_e

    .line 374
    const-wide/16 v3, 0x2

    .line 376
    cmp-long p1, p2, v3

    .line 378
    if-gtz p1, :cond_e

    .line 380
    goto/16 :goto_0

    .line 382
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 384
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    const-string v0, "DocTypeReadVersion "

    .line 389
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    move-result-object p1

    .line 402
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 405
    move-result-object p1

    .line 406
    throw p1

    .line 407
    :sswitch_13
    const-wide/16 v3, 0x3

    .line 409
    cmp-long p1, p2, v3

    .line 411
    if-nez p1, :cond_f

    .line 413
    goto/16 :goto_0

    .line 415
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 417
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    const-string v0, "ContentCompAlgo "

    .line 422
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    move-result-object p1

    .line 435
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 438
    move-result-object p1

    .line 439
    throw p1

    .line 440
    :sswitch_14
    long-to-int p2, p2

    .line 441
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 444
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 446
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaho;->zzb(Lcom/google/android/gms/internal/ads/zzaho;I)V

    .line 449
    return-void

    .line 450
    :sswitch_15
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzX:Z

    .line 452
    return-void

    .line 453
    :sswitch_16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzL:Z

    .line 455
    if-nez v0, :cond_14

    .line 457
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzs(I)V

    .line 460
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzK:Lcom/google/android/gms/internal/ads/zzdu;

    .line 462
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdu;->zzc(J)V

    .line 465
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzL:Z

    .line 467
    return-void

    .line 468
    :sswitch_17
    long-to-int p1, p2

    .line 469
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzW:I

    .line 471
    return-void

    .line 472
    :sswitch_18
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzahq;->zzr(J)J

    .line 475
    move-result-wide p1

    .line 476
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzI:J

    .line 478
    return-void

    .line 479
    :sswitch_19
    long-to-int p2, p2

    .line 480
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 483
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 485
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzc:I

    .line 487
    return-void

    .line 488
    :sswitch_1a
    long-to-int p2, p2

    .line 489
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 492
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 494
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzm:I

    .line 496
    return-void

    .line 497
    :sswitch_1b
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzs(I)V

    .line 500
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzJ:Lcom/google/android/gms/internal/ads/zzdu;

    .line 502
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzahq;->zzr(J)J

    .line 505
    move-result-wide p2

    .line 506
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdu;->zzc(J)V

    .line 509
    return-void

    .line 510
    :sswitch_1c
    long-to-int p2, p2

    .line 511
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 514
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 516
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzl:I

    .line 518
    return-void

    .line 519
    :sswitch_1d
    long-to-int p2, p2

    .line 520
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 523
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 525
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzO:I

    .line 527
    return-void

    .line 528
    :sswitch_1e
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzahq;->zzr(J)J

    .line 531
    move-result-wide p1

    .line 532
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzP:J

    .line 534
    return-void

    .line 535
    :sswitch_1f
    cmp-long p2, p2, v3

    .line 537
    if-nez p2, :cond_10

    .line 539
    move v0, v7

    .line 540
    :cond_10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 543
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 545
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzV:Z

    .line 547
    return-void

    .line 548
    :sswitch_20
    long-to-int p2, p2

    .line 549
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 552
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 554
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzd:I

    .line 556
    return-void

    .line 557
    :cond_11
    cmp-long p1, p2, v3

    .line 559
    if-nez p1, :cond_12

    .line 561
    goto :goto_0

    .line 562
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 564
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 567
    const-string v0, "ContentEncodingScope "

    .line 569
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 575
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    move-result-object p1

    .line 582
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 585
    move-result-object p1

    .line 586
    throw p1

    .line 587
    :cond_13
    const-wide/16 v3, 0x0

    .line 589
    cmp-long p1, p2, v3

    .line 591
    if-nez p1, :cond_15

    .line 593
    :cond_14
    :goto_0
    return-void

    .line 594
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 596
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 599
    const-string v0, "ContentEncodingOrder "

    .line 601
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 607
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    move-result-object p1

    .line 614
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 617
    move-result-object p1

    .line 618
    throw p1

    .line 619
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 753
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final zzm(IJJ)V
    .locals 6
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbh;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzai:Lcom/google/android/gms/internal/ads/zzacu;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const/16 v0, 0xa0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    if-eq p1, v0, :cond_c

    .line 13
    const/16 v0, 0xae

    .line 15
    if-eq p1, v0, :cond_b

    .line 17
    const/16 v0, 0xbb

    .line 19
    if-eq p1, v0, :cond_a

    .line 21
    const/16 v0, 0x4dbb

    .line 23
    const-wide/16 v4, -0x1

    .line 25
    if-eq p1, v0, :cond_9

    .line 27
    const/16 v0, 0x5035

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq p1, v0, :cond_8

    .line 32
    const/16 v0, 0x55d0

    .line 34
    if-eq p1, v0, :cond_7

    .line 36
    const v0, 0x18538067

    .line 39
    if-eq p1, v0, :cond_4

    .line 41
    const p2, 0x1c53bb6b

    .line 44
    if-eq p1, p2, :cond_3

    .line 46
    const p2, 0x1f43b675

    .line 49
    if-eq p1, p2, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzC:Z

    .line 54
    if-nez p1, :cond_2

    .line 56
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzi:Z

    .line 58
    if-eqz p1, :cond_1

    .line 60
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzG:J

    .line 62
    cmp-long p1, p1, v4

    .line 64
    if-eqz p1, :cond_1

    .line 66
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzF:Z

    .line 68
    return-void

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzai:Lcom/google/android/gms/internal/ads/zzacu;

    .line 71
    new-instance p2, Lcom/google/android/gms/internal/ads/zzadp;

    .line 73
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzA:J

    .line 75
    invoke-direct {p2, p3, p4, v2, v3}, Lcom/google/android/gms/internal/ads/zzadp;-><init>(JJ)V

    .line 78
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzacu;->zzO(Lcom/google/android/gms/internal/ads/zzadq;)V

    .line 81
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzC:Z

    .line 83
    :cond_2
    :goto_0
    return-void

    .line 84
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdu;

    .line 86
    const/16 p2, 0x20

    .line 88
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdu;-><init>(I)V

    .line 91
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzJ:Lcom/google/android/gms/internal/ads/zzdu;

    .line 93
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdu;

    .line 95
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdu;-><init>(I)V

    .line 98
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzK:Lcom/google/android/gms/internal/ads/zzdu;

    .line 100
    return-void

    .line 101
    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzx:J

    .line 103
    cmp-long p1, v0, v4

    .line 105
    if-eqz p1, :cond_6

    .line 107
    cmp-long p1, v0, p2

    .line 109
    if-nez p1, :cond_5

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const-string p1, "Multiple Segment elements not supported"

    .line 114
    const/4 p2, 0x0

    .line 115
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_6
    :goto_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzx:J

    .line 122
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzw:J

    .line 124
    return-void

    .line 125
    :cond_7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 128
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 130
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzx:Z

    .line 132
    return-void

    .line 133
    :cond_8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 136
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 138
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzg:Z

    .line 140
    return-void

    .line 141
    :cond_9
    const/4 p1, -0x1

    .line 142
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzD:I

    .line 144
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzE:J

    .line 146
    return-void

    .line 147
    :cond_a
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzL:Z

    .line 149
    return-void

    .line 150
    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaho;

    .line 152
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaho;-><init>()V

    .line 155
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 157
    return-void

    .line 158
    :cond_c
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzX:Z

    .line 160
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzY:J

    .line 162
    return-void
.end method

.method protected final zzn(ILjava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbh;
        }
    .end annotation

    .line 1
    const/16 v0, 0x86

    .line 3
    if-eq p1, v0, :cond_5

    .line 5
    const/16 v0, 0x4282

    .line 7
    if-eq p1, v0, :cond_2

    .line 9
    const/16 v0, 0x536e

    .line 11
    if-eq p1, v0, :cond_1

    .line 13
    const v0, 0x22b59c

    .line 16
    if-eq p1, v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 24
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaho;->zzc(Lcom/google/android/gms/internal/ads/zzaho;Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 33
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzaho;->zza:Ljava/lang/String;

    .line 35
    return-void

    .line 36
    :cond_2
    const-string p1, "webm"

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_4

    .line 44
    const-string p1, "matroska"

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v0, "DocType "

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string p2, " not supported"

    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    .line 79
    move-result-object p1

    .line 80
    throw p1

    .line 81
    :cond_4
    :goto_0
    return-void

    .line 82
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzt(I)V

    .line 85
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahq;->zzB:Lcom/google/android/gms/internal/ads/zzaho;

    .line 87
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzaho;->zzb:Ljava/lang/String;

    .line 89
    return-void
.end method
