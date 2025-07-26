.class final Lcom/google/android/gms/measurement/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/EnumMap;


# direct methods
.method constructor <init>()V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/EnumMap;

    const/4 v4, 0x1

    const-class v1, Lcom/google/android/gms/measurement/internal/zzje$zza;

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x2

    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/c;->a:Ljava/util/EnumMap;

    const/4 v4, 0x3

    return-void
.end method

.method private constructor <init>(Ljava/util/EnumMap;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    new-instance v0, Ljava/util/EnumMap;

    const/4 v4, 0x3

    const-class v1, Lcom/google/android/gms/measurement/internal/zzje$zza;

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x5

    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/c;->a:Ljava/util/EnumMap;

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    const/4 v4, 0x2

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/c;
    .locals 11

    move-object v7, p0

    new-instance v0, Ljava/util/EnumMap;

    const/4 v10, 0x3

    const-class v1, Lcom/google/android/gms/measurement/internal/zzje$zza;

    const/4 v10, 0x7

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v9, 0x1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    move v1, v10

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzje$zza;->values()[Lcom/google/android/gms/measurement/internal/zzje$zza;

    move-result-object v10

    move-object v2, v10

    array-length v2, v2

    const/4 v10, 0x4

    if-lt v1, v2, :cond_2

    const/4 v10, 0x5

    const/4 v9, 0x0

    move v1, v9

    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move v2, v9

    const/16 v9, 0x31

    move v3, v9

    if-eq v2, v3, :cond_0

    const/4 v10, 0x7

    goto :goto_1

    :cond_0
    const/4 v10, 0x1

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzje$zza;->values()[Lcom/google/android/gms/measurement/internal/zzje$zza;

    move-result-object v10

    move-object v2, v10

    array-length v3, v2

    const/4 v10, 0x1

    const/4 v9, 0x1

    move v4, v9

    :goto_0
    if-ge v1, v3, :cond_1

    const/4 v9, 0x4

    aget-object v5, v2, v1

    const/4 v10, 0x4

    add-int/lit8 v6, v4, 0x1

    const/4 v9, 0x7

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move v4, v9

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/e;->b(C)Lcom/google/android/gms/measurement/internal/e;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v0, v5, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x3

    move v4, v6

    goto :goto_0

    :cond_1
    const/4 v10, 0x7

    new-instance v7, Lcom/google/android/gms/measurement/internal/c;

    const/4 v10, 0x2

    invoke-direct {v7, v0}, Lcom/google/android/gms/measurement/internal/c;-><init>(Ljava/util/EnumMap;)V

    const/4 v10, 0x2

    return-object v7

    :cond_2
    const/4 v9, 0x2

    :goto_1
    new-instance v7, Lcom/google/android/gms/measurement/internal/c;

    const/4 v9, 0x4

    invoke-direct {v7}, Lcom/google/android/gms/measurement/internal/c;-><init>()V

    const/4 v10, 0x3

    return-object v7
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/measurement/internal/zzje$zza;)Lcom/google/android/gms/measurement/internal/e;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/c;->a:Ljava/util/EnumMap;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/measurement/internal/e;

    const/4 v3, 0x7

    if-nez p1, :cond_0

    const/4 v4, 0x4

    sget-object p1, Lcom/google/android/gms/measurement/internal/e;->b:Lcom/google/android/gms/measurement/internal/e;

    const/4 v3, 0x4

    :cond_0
    const/4 v4, 0x3

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/measurement/internal/zzje$zza;I)V
    .locals 6

    move-object v2, p0

    sget-object v0, Lcom/google/android/gms/measurement/internal/e;->b:Lcom/google/android/gms/measurement/internal/e;

    const/4 v5, 0x3

    const/16 v4, -0x1e

    move v1, v4

    if-eq p2, v1, :cond_3

    const/4 v4, 0x3

    const/16 v5, -0x14

    move v1, v5

    if-eq p2, v1, :cond_2

    const/4 v5, 0x6

    const/16 v4, -0xa

    move v1, v4

    if-eq p2, v1, :cond_1

    const/4 v4, 0x2

    if-eqz p2, :cond_2

    const/4 v5, 0x3

    const/16 v5, 0x1e

    move v1, v5

    if-eq p2, v1, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    sget-object v0, Lcom/google/android/gms/measurement/internal/e;->f:Lcom/google/android/gms/measurement/internal/e;

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    sget-object v0, Lcom/google/android/gms/measurement/internal/e;->e:Lcom/google/android/gms/measurement/internal/e;

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    sget-object v0, Lcom/google/android/gms/measurement/internal/e;->s:Lcom/google/android/gms/measurement/internal/e;

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    const/4 v4, 0x7

    sget-object v0, Lcom/google/android/gms/measurement/internal/e;->u:Lcom/google/android/gms/measurement/internal/e;

    const/4 v4, 0x7

    :goto_0
    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/c;->a:Ljava/util/EnumMap;

    const/4 v4, 0x4

    invoke-virtual {p2, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lcom/google/android/gms/measurement/internal/zzje$zza;Lcom/google/android/gms/measurement/internal/e;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/c;->a:Ljava/util/EnumMap;

    const/4 v4, 0x2

    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    move-object v6, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const-string v8, "1"

    move-object v1, v8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzje$zza;->values()[Lcom/google/android/gms/measurement/internal/zzje$zza;

    move-result-object v8

    move-object v1, v8

    array-length v2, v1

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v3, v8

    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v8, 0x7

    aget-object v4, v1, v3

    const/4 v9, 0x1

    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/c;->a:Ljava/util/EnumMap;

    const/4 v8, 0x6

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Lcom/google/android/gms/measurement/internal/e;

    const/4 v8, 0x4

    if-nez v4, :cond_0

    const/4 v9, 0x2

    sget-object v4, Lcom/google/android/gms/measurement/internal/e;->b:Lcom/google/android/gms/measurement/internal/e;

    const/4 v8, 0x2

    :cond_0
    const/4 v9, 0x2

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/e;->a(Lcom/google/android/gms/measurement/internal/e;)C

    move-result v8

    move v4, v8

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x5

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    return-object v0
.end method
