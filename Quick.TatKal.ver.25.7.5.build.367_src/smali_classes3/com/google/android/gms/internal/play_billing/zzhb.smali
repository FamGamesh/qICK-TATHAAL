.class final Lcom/google/android/gms/internal/play_billing/zzhb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzhb;


# instance fields
.field final zza:Lcom/google/android/gms/internal/play_billing/zzjf;

.field private zzc:Z

.field private zzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhb;-><init>(Z)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzhb;->zzb:Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzja;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzja;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzja;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzja;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzf()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzf()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/play_billing/zzju;ILjava/lang/Object;)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p1, 0x3

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 6
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzju;->zzj:Lcom/google/android/gms/internal/play_billing/zzju;

    .line 8
    const/4 p1, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 11
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzim;

    .line 13
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    .line 15
    instance-of p0, p2, Lcom/google/android/gms/internal/play_billing/zzfw;

    .line 17
    if-eqz p0, :cond_0

    .line 19
    throw p1

    .line 20
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjv;->zza:Lcom/google/android/gms/internal/play_billing/zzjv;

    .line 22
    throw p1
.end method

.method public static zzb(Lcom/google/android/gms/internal/play_billing/zzha;Ljava/lang/Object;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/zzha;->zzb()Lcom/google/android/gms/internal/play_billing/zzju;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/zzha;->zza()I

    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/zzha;->zze()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_4

    .line 15
    check-cast p1, Ljava/util/List;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/zzha;->zzd()Z

    .line 24
    move-result p0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz p0, :cond_2

    .line 28
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 34
    if-gtz v2, :cond_0

    .line 36
    shl-int/lit8 p0, v1, 0x3

    .line 38
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 41
    move-result p0

    .line 42
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 45
    move-result p1

    .line 46
    add-int/2addr p0, p1

    .line 47
    return p0

    .line 48
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzju;->zza:Lcom/google/android/gms/internal/play_billing/zzju;

    .line 53
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjv;->zza:Lcom/google/android/gms/internal/play_billing/zzjv;

    .line 55
    const/4 p0, 0x0

    .line 56
    throw p0

    .line 57
    :cond_1
    return v3

    .line 58
    :cond_2
    move p0, v3

    .line 59
    :goto_0
    if-ge v3, v2, :cond_3

    .line 61
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/play_billing/zzhb;->zza(Lcom/google/android/gms/internal/play_billing/zzju;ILjava/lang/Object;)I

    .line 68
    move-result v4

    .line 69
    add-int/2addr p0, v4

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return p0

    .line 74
    :cond_4
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzhb;->zza(Lcom/google/android/gms/internal/play_billing/zzju;ILjava/lang/Object;)I

    .line 77
    move-result p0

    .line 78
    return p0
.end method

.method public static zzd()Lcom/google/android/gms/internal/play_billing/zzhb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzhb;->zzb:Lcom/google/android/gms/internal/play_billing/zzhb;

    return-object v0
.end method

.method private static zzi(Ljava/util/Map$Entry;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzha;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzha;->zzc()Lcom/google/android/gms/internal/play_billing/zzjv;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjv;->zzi:Lcom/google/android/gms/internal/play_billing/zzjv;

    .line 13
    if-ne v1, v2, :cond_2

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzha;->zze()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/List;

    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    move v2, v1

    .line 33
    :goto_0
    if-ge v2, v0, :cond_2

    .line 35
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzj(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 45
    return v1

    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzj(Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_2
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method private static zzj(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/zzin;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzin;

    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/zzin;->zzl()Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of p0, p0, Lcom/google/android/gms/internal/play_billing/zzhw;

    .line 14
    if-eqz p0, :cond_1

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string v0, "Wrong object type used with protocol message reflection."

    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method private static final zzk(Ljava/util/Map$Entry;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzha;

    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzha;->zzc()Lcom/google/android/gms/internal/play_billing/zzjv;

    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjv;->zzi:Lcom/google/android/gms/internal/play_billing/zzjv;

    .line 17
    if-ne v2, v3, :cond_1

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzha;->zze()Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzha;->zzd()Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 31
    instance-of v0, v1, Lcom/google/android/gms/internal/play_billing/zzhw;

    .line 33
    const/16 v2, 0x18

    .line 35
    const/16 v3, 0x10

    .line 37
    const/16 v4, 0x8

    .line 39
    if-eqz v0, :cond_0

    .line 41
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzha;

    .line 47
    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/zzha;->zza()I

    .line 50
    move-result p0

    .line 51
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzhw;

    .line 53
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v0

    .line 58
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 61
    move-result v3

    .line 62
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 65
    move-result p0

    .line 66
    add-int/2addr v3, p0

    .line 67
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 70
    move-result p0

    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhx;->zza()I

    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 78
    move-result v2

    .line 79
    :goto_0
    add-int/2addr v2, v1

    .line 80
    add-int/2addr p0, v2

    .line 81
    add-int/2addr v0, v3

    .line 82
    add-int/2addr v0, p0

    .line 83
    return v0

    .line 84
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzha;

    .line 90
    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/zzha;->zza()I

    .line 93
    move-result p0

    .line 94
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzim;

    .line 96
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 99
    move-result v0

    .line 100
    add-int/2addr v0, v0

    .line 101
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 104
    move-result v3

    .line 105
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 108
    move-result p0

    .line 109
    add-int/2addr v3, p0

    .line 110
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 113
    move-result p0

    .line 114
    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzim;->zzk()I

    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 121
    move-result v2

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzb(Lcom/google/android/gms/internal/play_billing/zzha;Ljava/lang/Object;)I

    .line 126
    move-result p0

    .line 127
    return p0
.end method

.method private static final zzl(Lcom/google/android/gms/internal/play_billing/zzha;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/zzha;->zzb()Lcom/google/android/gms/internal/play_billing/zzju;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzju;->zza:Lcom/google/android/gms/internal/play_billing/zzju;

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjv;->zza:Lcom/google/android/gms/internal/play_billing/zzjv;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzju;->zza()Lcom/google/android/gms/internal/play_billing/zzjv;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 25
    goto :goto_2

    .line 26
    :pswitch_0
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzim;

    .line 28
    if-nez v0, :cond_0

    .line 30
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzhw;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 37
    if-nez v0, :cond_0

    .line 39
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzkn;

    .line 41
    if-eqz v0, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :pswitch_2
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzgk;

    .line 46
    if-nez v0, :cond_0

    .line 48
    instance-of v0, p1, [B

    .line 50
    if-eqz v0, :cond_1

    .line 52
    goto :goto_1

    .line 53
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    .line 61
    goto :goto_0

    .line 62
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    .line 64
    goto :goto_0

    .line 65
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    .line 67
    goto :goto_0

    .line 68
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    .line 70
    :goto_0
    if-eqz v0, :cond_1

    .line 72
    :cond_0
    :goto_1
    return-void

    .line 73
    :cond_1
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/zzha;->zza()I

    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v1

    .line 83
    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/zzha;->zzb()Lcom/google/android/gms/internal/play_billing/zzju;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzju;->zza()Lcom/google/android/gms/internal/play_billing/zzjv;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    const/4 v2, 0x3

    .line 100
    new-array v2, v2, [Ljava/lang/Object;

    .line 102
    const/4 v3, 0x0

    .line 103
    aput-object v1, v2, v3

    .line 105
    const/4 v1, 0x1

    .line 106
    aput-object p0, v2, v1

    .line 108
    const/4 p0, 0x2

    .line 109
    aput-object p1, v2, p0

    .line 111
    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 113
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    throw v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzhb;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzc()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 17
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzg(I)Ljava/util/Map$Entry;

    .line 20
    move-result-object v3

    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzjb;

    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzjb;->zza()Ljava/lang/Comparable;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzha;

    .line 30
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzg(Lcom/google/android/gms/internal/play_billing/zzha;Ljava/lang/Object;)V

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzd()Ljava/lang/Iterable;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/util/Map$Entry;

    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzha;

    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzg(Lcom/google/android/gms/internal/play_billing/zzha;Ljava/lang/Object;)V

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/play_billing/zzhb;->zzd:Z

    .line 78
    iput-boolean v1, v0, Lcom/google/android/gms/internal/play_billing/zzhb;->zzd:Z

    .line 80
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzjf;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzjf;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzc()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzc()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 13
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzg(I)Ljava/util/Map$Entry;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzk(Ljava/util/Map$Entry;)I

    .line 20
    move-result v3

    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzd()Ljava/lang/Iterable;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 47
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzk(Ljava/util/Map$Entry;)I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v2, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return v2
.end method

.method public final zze()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzhb;->zzd:Z

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 20
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhu;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzjf;->entrySet()Ljava/util/Set;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;-><init>(Ljava/util/Iterator;)V

    .line 33
    return-object v1

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzjf;->entrySet()Ljava/util/Set;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final zzf()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzhb;->zzc:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzc()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzg(I)Ljava/util/Map$Entry;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 27
    if-eqz v3, :cond_1

    .line 29
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzv()V

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzd()Ljava/lang/Iterable;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 65
    if-eqz v2, :cond_3

    .line 67
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzv()V

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzjf;->zza()V

    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzhb;->zzc:Z

    .line 81
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/play_billing/zzha;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/play_billing/zzha;->zze()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    instance-of v0, p2, Ljava/util/List;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    check-cast p2, Ljava/util/List;

    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_0

    .line 25
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzl(Lcom/google/android/gms/internal/play_billing/zzha;Ljava/lang/Object;)V

    .line 32
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p2, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    const-string p2, "Wrong object type used with protocol message reflection."

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzl(Lcom/google/android/gms/internal/play_billing/zzha;Ljava/lang/Object;)V

    .line 51
    :goto_1
    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/zzhw;

    .line 53
    if-eqz v0, :cond_3

    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzhb;->zzd:Z

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 60
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzf(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-void
.end method

.method public final zzh()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzc()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 13
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzg(I)Ljava/util/Map$Entry;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzi(Ljava/util/Map$Entry;)Z

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 23
    return v1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzd()Ljava/lang/Iterable;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzi(Ljava/util/Map$Entry;)Z

    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 55
    return v1

    .line 56
    :cond_3
    const/4 v0, 0x1

    .line 57
    return v0
.end method
