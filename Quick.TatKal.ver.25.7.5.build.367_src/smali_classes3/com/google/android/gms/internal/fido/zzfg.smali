.class final Lcom/google/android/gms/internal/fido/zzfg;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/Comparator;


# instance fields
.field private final zzb:[Ljava/lang/Object;

.field private final zzc:[I

.field private final zzd:Ljava/util/Set;

.field private zze:Ljava/lang/Integer;

.field private zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/fido/zzfd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzfd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/fido/zzfg;->zza:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/fido/zzff;

    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/fido/zzff;-><init>(Lcom/google/android/gms/internal/fido/zzfg;I)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/fido/zzfg;->zzd:Ljava/util/Set;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/fido/zzfg;->zze:Ljava/lang/Integer;

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/fido/zzfg;->zzf:Ljava/lang/String;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    move-result v1

    .line 31
    new-array v2, v1, [Ljava/lang/Object;

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 43
    const/4 p1, 0x0

    .line 44
    filled-new-array {p1}, [I

    .line 47
    move-result-object v0

    .line 48
    const/16 v3, 0x10

    .line 50
    if-le v1, v3, :cond_0

    .line 52
    mul-int/lit8 v1, v1, 0x9

    .line 54
    if-lez v1, :cond_0

    .line 56
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    :cond_0
    iput-object v2, p0, Lcom/google/android/gms/internal/fido/zzfg;->zzb:[Ljava/lang/Object;

    .line 62
    iput-object v0, p0, Lcom/google/android/gms/internal/fido/zzfg;->zzc:[I

    .line 64
    return-void

    .line 65
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/google/android/gms/internal/fido/zzfc;

    .line 71
    invoke-static {p1}, Lcom/google/android/gms/internal/fido/zzfc;->zza(Lcom/google/android/gms/internal/fido/zzfc;)Ljava/lang/String;

    .line 74
    throw v0

    .line 75
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/google/android/gms/internal/fido/zzfc;

    .line 81
    invoke-static {p1}, Lcom/google/android/gms/internal/fido/zzfc;->zza(Lcom/google/android/gms/internal/fido/zzfc;)Ljava/lang/String;

    .line 84
    throw v0
.end method

.method static bridge synthetic zza()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/fido/zzfg;->zza:Ljava/util/Comparator;

    return-object v0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/fido/zzfg;)[I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzfg;->zzc:[I

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/fido/zzfg;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzfg;->zzb:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzfg;->zzd:Ljava/util/Set;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzfg;->zze:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Ljava/util/AbstractMap;->hashCode()I

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/fido/zzfg;->zze:Ljava/lang/Integer;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzfg;->zze:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzfg;->zzf:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/fido/zzfg;->zzf:Ljava/lang/String;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzfg;->zzf:Ljava/lang/String;

    .line 13
    return-object v0
.end method
