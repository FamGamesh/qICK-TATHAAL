.class public final Lcom/google/android/gms/measurement/internal/zzax;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Lcom/google/android/gms/measurement/internal/zzax;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Boolean;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/EnumMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzax;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v1, v3

    const/16 v3, 0x64

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzax;-><init>(Ljava/lang/Boolean;I)V

    const/4 v3, 0x6

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzax;->f:Lcom/google/android/gms/measurement/internal/zzax;

    const/4 v3, 0x6

    return-void
.end method

.method constructor <init>(Ljava/lang/Boolean;I)V
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move p1, v3

    invoke-direct {v0, p1, p2, p1, p1}, Lcom/google/android/gms/measurement/internal/zzax;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    const/4 v3, 0x1

    return-void
.end method

.method constructor <init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    new-instance v0, Ljava/util/EnumMap;

    const/4 v4, 0x7

    const-class v1, Lcom/google/android/gms/measurement/internal/zzje$zza;

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x1

    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/zzax;->e:Ljava/util/EnumMap;

    const/4 v4, 0x2

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzje$zza;->d:Lcom/google/android/gms/measurement/internal/zzje$zza;

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzje;->h(Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzjh;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, v1, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iput p2, v2, Lcom/google/android/gms/measurement/internal/zzax;->a:I

    const/4 v4, 0x6

    invoke-direct {v2}, Lcom/google/android/gms/measurement/internal/zzax;->l()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lcom/google/android/gms/measurement/internal/zzax;->b:Ljava/lang/String;

    const/4 v4, 0x1

    iput-object p3, v2, Lcom/google/android/gms/measurement/internal/zzax;->c:Ljava/lang/Boolean;

    const/4 v4, 0x2

    iput-object p4, v2, Lcom/google/android/gms/measurement/internal/zzax;->d:Ljava/lang/String;

    const/4 v4, 0x1

    return-void
.end method

.method private constructor <init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x6

    new-instance v0, Ljava/util/EnumMap;

    const/4 v4, 0x1

    const-class v1, Lcom/google/android/gms/measurement/internal/zzje$zza;

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v5, 0x6

    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/zzax;->e:Ljava/util/EnumMap;

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    const/4 v4, 0x4

    iput p2, v2, Lcom/google/android/gms/measurement/internal/zzax;->a:I

    const/4 v4, 0x1

    invoke-direct {v2}, Lcom/google/android/gms/measurement/internal/zzax;->l()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v2, Lcom/google/android/gms/measurement/internal/zzax;->b:Ljava/lang/String;

    const/4 v5, 0x6

    iput-object p3, v2, Lcom/google/android/gms/measurement/internal/zzax;->c:Ljava/lang/Boolean;

    const/4 v5, 0x3

    iput-object p4, v2, Lcom/google/android/gms/measurement/internal/zzax;->d:Ljava/lang/String;

    const/4 v5, 0x6

    return-void
.end method

.method public static b(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzax;
    .locals 11

    move-object v7, p0

    const/4 v10, 0x0

    move v0, v10

    if-nez v7, :cond_0

    const/4 v10, 0x1

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzax;

    const/4 v9, 0x6

    invoke-direct {v7, v0, p1}, Lcom/google/android/gms/measurement/internal/zzax;-><init>(Ljava/lang/Boolean;I)V

    const/4 v9, 0x2

    return-object v7

    :cond_0
    const/4 v10, 0x3

    new-instance v1, Ljava/util/EnumMap;

    const/4 v10, 0x4

    const-class v2, Lcom/google/android/gms/measurement/internal/zzje$zza;

    const/4 v10, 0x6

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v9, 0x7

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjg;->c:Lcom/google/android/gms/measurement/internal/zzjg;

    const/4 v10, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjg;->a()[Lcom/google/android/gms/measurement/internal/zzje$zza;

    move-result-object v9

    move-object v2, v9

    array-length v3, v2

    const/4 v10, 0x3

    const/4 v9, 0x0

    move v4, v9

    :goto_0
    if-ge v4, v3, :cond_1

    const/4 v10, 0x1

    aget-object v5, v2, v4

    const/4 v10, 0x4

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzje$zza;->a:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzje;->i(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjh;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v1, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x6

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzax;

    const/4 v9, 0x4

    const-string v9, "is_dma_region"

    move-object v3, v9

    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_2

    const/4 v9, 0x3

    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    move-object v0, v10

    :cond_2
    const/4 v10, 0x5

    const-string v9, "cps_display_str"

    move-object v3, v9

    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    invoke-direct {v2, v1, p1, v0, v7}, Lcom/google/android/gms/measurement/internal/zzax;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    const/4 v10, 0x4

    return-object v2
.end method

.method static c(Lcom/google/android/gms/measurement/internal/zzjh;I)Lcom/google/android/gms/measurement/internal/zzax;
    .locals 5

    move-object v2, p0

    new-instance p1, Ljava/util/EnumMap;

    const/4 v4, 0x2

    const-class v0, Lcom/google/android/gms/measurement/internal/zzje$zza;

    const/4 v4, 0x1

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x4

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzje$zza;->d:Lcom/google/android/gms/measurement/internal/zzje$zza;

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzax;

    const/4 v4, 0x7

    const/16 v4, -0xa

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v2, p1, v0, v1, v1}, Lcom/google/android/gms/measurement/internal/zzax;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    const/4 v4, 0x5

    return-object v2
.end method

.method public static d(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzax;
    .locals 13

    move-object v9, p0

    if-eqz v9, :cond_2

    const/4 v12, 0x3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    move v0, v11

    if-gtz v0, :cond_0

    const/4 v12, 0x6

    goto :goto_1

    :cond_0
    const/4 v11, 0x7

    const-string v12, ":"

    move-object v0, v12

    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    move-object v9, v12

    const/4 v12, 0x0

    move v0, v12

    aget-object v1, v9, v0

    const/4 v12, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    move v1, v11

    new-instance v2, Ljava/util/EnumMap;

    const/4 v11, 0x2

    const-class v3, Lcom/google/android/gms/measurement/internal/zzje$zza;

    const/4 v12, 0x5

    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v11, 0x2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjg;->c:Lcom/google/android/gms/measurement/internal/zzjg;

    const/4 v12, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjg;->a()[Lcom/google/android/gms/measurement/internal/zzje$zza;

    move-result-object v11

    move-object v3, v11

    array-length v4, v3

    const/4 v11, 0x3

    const/4 v11, 0x1

    move v5, v11

    move v6, v0

    :goto_0
    if-ge v6, v4, :cond_1

    const/4 v12, 0x6

    aget-object v7, v3, v6

    const/4 v11, 0x4

    add-int/lit8 v8, v5, 0x1

    const/4 v11, 0x7

    aget-object v5, v9, v5

    const/4 v12, 0x5

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move v5, v12

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzje;->g(C)Lcom/google/android/gms/measurement/internal/zzjh;

    move-result-object v12

    move-object v5, v12

    invoke-virtual {v2, v7, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x1

    move v5, v8

    goto :goto_0

    :cond_1
    const/4 v11, 0x4

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzax;

    const/4 v11, 0x5

    const/4 v12, 0x0

    move v0, v12

    invoke-direct {v9, v2, v1, v0, v0}, Lcom/google/android/gms/measurement/internal/zzax;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    const/4 v11, 0x2

    return-object v9

    :cond_2
    const/4 v11, 0x7

    :goto_1
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzax;->f:Lcom/google/android/gms/measurement/internal/zzax;

    const/4 v12, 0x5

    return-object v9
.end method

.method public static e(Landroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    if-nez v2, :cond_0

    const/4 v4, 0x7

    return-object v0

    :cond_0
    const/4 v4, 0x4

    const-string v4, "ad_personalization"

    move-object v1, v4

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzje;->i(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjh;

    move-result-object v4

    move-object v2, v4

    if-nez v2, :cond_1

    const/4 v4, 0x6

    return-object v0

    :cond_1
    const/4 v4, 0x2

    sget-object v1, Lcom/google/android/gms/measurement/internal/n;->a:[I

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move v2, v4

    aget v2, v1, v2

    const/4 v4, 0x3

    const/4 v4, 0x3

    move v1, v4

    if-eq v2, v1, :cond_3

    const/4 v4, 0x3

    const/4 v4, 0x4

    move v1, v4

    if-eq v2, v1, :cond_2

    const/4 v4, 0x5

    return-object v0

    :cond_2
    const/4 v4, 0x6

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x6

    return-object v2

    :cond_3
    const/4 v4, 0x4

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x4

    return-object v2
.end method

.method private final l()Ljava/lang/String;
    .locals 10

    move-object v6, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    iget v1, v6, Lcom/google/android/gms/measurement/internal/zzax;->a:I

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjg;->c:Lcom/google/android/gms/measurement/internal/zzjg;

    const/4 v8, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjg;->a()[Lcom/google/android/gms/measurement/internal/zzje$zza;

    move-result-object v8

    move-object v1, v8

    array-length v2, v1

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v3, v9

    :goto_0
    if-ge v3, v2, :cond_0

    const/4 v8, 0x3

    aget-object v4, v1, v3

    const/4 v8, 0x5

    const-string v8, ":"

    move-object v5, v8

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/zzax;->e:Ljava/util/EnumMap;

    const/4 v8, 0x3

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v9, 0x2

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzje;->a(Lcom/google/android/gms/measurement/internal/zzjh;)C

    move-result v9

    move v4, v9

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/measurement/internal/zzax;->a:I

    const/4 v3, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    instance-of v0, p1, Lcom/google/android/gms/measurement/internal/zzax;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_0

    const/4 v5, 0x4

    return v1

    :cond_0
    const/4 v5, 0x1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzax;

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzax;->b:Ljava/lang/String;

    const/4 v5, 0x6

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzax;->b:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_1

    const/4 v5, 0x7

    return v1

    :cond_1
    const/4 v6, 0x4

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzax;->c:Ljava/lang/Boolean;

    const/4 v5, 0x4

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzax;->c:Ljava/lang/Boolean;

    const/4 v5, 0x6

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_2

    const/4 v6, 0x3

    return v1

    :cond_2
    const/4 v6, 0x3

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzax;->d:Ljava/lang/String;

    const/4 v5, 0x3

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzax;->d:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    return p1
.end method

.method public final f()Landroid/os/Bundle;
    .locals 8

    move-object v4, p0

    new-instance v0, Landroid/os/Bundle;

    const/4 v7, 0x2

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x1

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzax;->e:Ljava/util/EnumMap;

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :cond_0
    const/4 v6, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_1

    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v7, 0x6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v7, 0x6

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzje;->r(Lcom/google/android/gms/measurement/internal/zzjh;)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    if-eqz v3, :cond_0

    const/4 v6, 0x5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzje$zza;

    const/4 v7, 0x7

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzje$zza;->a:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzax;->c:Ljava/lang/Boolean;

    const/4 v7, 0x3

    if-eqz v1, :cond_2

    const/4 v7, 0x4

    const-string v7, "is_dma_region"

    move-object v2, v7

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    :cond_2
    const/4 v7, 0x1

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzax;->d:Ljava/lang/String;

    const/4 v6, 0x6

    if-eqz v1, :cond_3

    const/4 v6, 0x2

    const-string v6, "cps_display_str"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    :cond_3
    const/4 v7, 0x1

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/measurement/internal/zzjh;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzax;->e:Ljava/util/EnumMap;

    const/4 v4, 0x6

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzje$zza;->d:Lcom/google/android/gms/measurement/internal/zzje$zza;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x6

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjh;->b:Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x7

    return-object v0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzax;->c:Ljava/lang/Boolean;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzax;->c:Ljava/lang/Boolean;

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x3

    const/4 v5, 0x3

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x1

    if-ne v0, v1, :cond_1

    const/4 v5, 0x6

    const/4 v5, 0x7

    move v0, v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    const/16 v5, 0xd

    move v0, v5

    :goto_0
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzax;->d:Ljava/lang/String;

    const/4 v5, 0x1

    if-nez v1, :cond_2

    const/4 v5, 0x3

    const/16 v5, 0x11

    move v1, v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    :goto_1
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzax;->b:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    mul-int/lit8 v0, v0, 0x1d

    const/4 v5, 0x1

    add-int/2addr v2, v0

    const/4 v5, 0x2

    mul-int/lit16 v1, v1, 0x89

    const/4 v5, 0x7

    add-int/2addr v2, v1

    const/4 v5, 0x7

    return v2
.end method

.method public final i()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzax;->d:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzax;->b:Ljava/lang/String;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final k()Z
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzax;->e:Ljava/util/EnumMap;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :cond_0
    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v5, 0x4

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjh;->b:Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v5, 0x2

    if-eq v1, v2, :cond_0

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v0, v5

    return v0

    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    move-object v7, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    const-string v10, "source="

    move-object v1, v10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    iget v1, v7, Lcom/google/android/gms/measurement/internal/zzax;->a:I

    const/4 v10, 0x7

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzje;->j(I)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjg;->c:Lcom/google/android/gms/measurement/internal/zzjg;

    const/4 v10, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjg;->a()[Lcom/google/android/gms/measurement/internal/zzje$zza;

    move-result-object v10

    move-object v1, v10

    array-length v2, v1

    const/4 v9, 0x4

    const/4 v9, 0x0

    move v3, v9

    :goto_0
    if-ge v3, v2, :cond_5

    const/4 v9, 0x2

    aget-object v4, v1, v3

    const/4 v10, 0x1

    const-string v9, ","

    move-object v5, v9

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzje$zza;->a:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "="

    move-object v5, v10

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzax;->e:Ljava/util/EnumMap;

    const/4 v10, 0x5

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v9, 0x1

    const-string v9, "uninitialized"

    move-object v5, v9

    if-nez v4, :cond_0

    const/4 v10, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 v10, 0x2

    sget-object v6, Lcom/google/android/gms/measurement/internal/n;->a:[I

    const/4 v9, 0x6

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move v4, v10

    aget v4, v6, v4

    const/4 v10, 0x6

    const/4 v9, 0x1

    move v6, v9

    if-eq v4, v6, :cond_4

    const/4 v10, 0x1

    const/4 v9, 0x2

    move v5, v9

    if-eq v4, v5, :cond_3

    const/4 v10, 0x2

    const/4 v10, 0x3

    move v5, v10

    if-eq v4, v5, :cond_2

    const/4 v9, 0x4

    const/4 v9, 0x4

    move v5, v9

    if-eq v4, v5, :cond_1

    const/4 v10, 0x2

    goto :goto_1

    :cond_1
    const/4 v10, 0x4

    const-string v10, "granted"

    move-object v4, v10

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/4 v9, 0x4

    const-string v9, "denied"

    move-object v4, v9

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const/4 v10, 0x6

    const-string v9, "eu_consent_policy"

    move-object v4, v9

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const/4 v10, 0x4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x5

    goto :goto_0

    :cond_5
    const/4 v10, 0x7

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzax;->c:Ljava/lang/Boolean;

    const/4 v9, 0x3

    if-eqz v1, :cond_6

    const/4 v10, 0x7

    const-string v10, ",isDmaRegion="

    move-object v1, v10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzax;->c:Ljava/lang/Boolean;

    const/4 v10, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    const/4 v10, 0x6

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzax;->d:Ljava/lang/String;

    const/4 v9, 0x7

    if-eqz v1, :cond_7

    const/4 v10, 0x4

    const-string v10, ",cpsDisplayStr="

    move-object v1, v10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzax;->d:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const/4 v10, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    return-object v0
.end method
