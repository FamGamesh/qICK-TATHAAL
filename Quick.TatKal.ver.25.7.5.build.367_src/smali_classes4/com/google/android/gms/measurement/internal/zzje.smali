.class public final Lcom/google/android/gms/measurement/internal/zzje;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/zzje$zza;
    }
.end annotation


# static fields
.field public static final c:Lcom/google/android/gms/measurement/internal/zzje;


# instance fields
.field private final a:Ljava/util/EnumMap;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzje;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v1, v3

    const/16 v3, 0x64

    move v2, v3

    invoke-direct {v0, v1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzje;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    const/4 v4, 0x3

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzje;->c:Lcom/google/android/gms/measurement/internal/zzje;

    const/4 v4, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    new-instance p1, Ljava/util/EnumMap;

    const/4 v4, 0x6

    const-class p2, Lcom/google/android/gms/measurement/internal/zzje$zza;

    const/4 v4, 0x1

    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x5

    iput-object p1, v2, Lcom/google/android/gms/measurement/internal/zzje;->a:Ljava/util/EnumMap;

    const/4 v4, 0x6

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzje$zza;->b:Lcom/google/android/gms/measurement/internal/zzje$zza;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzje;->h(Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzjh;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {p1, p2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzje$zza;->c:Lcom/google/android/gms/measurement/internal/zzje$zza;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzje;->h(Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzjh;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iput p3, v2, Lcom/google/android/gms/measurement/internal/zzje;->b:I

    const/4 v4, 0x1

    return-void
.end method

.method private constructor <init>(Ljava/util/EnumMap;I)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    new-instance v0, Ljava/util/EnumMap;

    const/4 v4, 0x1

    const-class v1, Lcom/google/android/gms/measurement/internal/zzje$zza;

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x6

    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/zzje;->a:Ljava/util/EnumMap;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    const/4 v4, 0x5

    iput p2, v2, Lcom/google/android/gms/measurement/internal/zzje;->b:I

    const/4 v4, 0x4

    return-void
.end method

.method static a(Lcom/google/android/gms/measurement/internal/zzjh;)C
    .locals 4

    move-object v1, p0

    if-eqz v1, :cond_3

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    const/4 v3, 0x1

    move v0, v3

    if-eq v1, v0, :cond_2

    const/4 v3, 0x6

    const/4 v3, 0x2

    move v0, v3

    if-eq v1, v0, :cond_1

    const/4 v3, 0x1

    const/4 v3, 0x3

    move v0, v3

    if-eq v1, v0, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/16 v3, 0x31

    move v1, v3

    return v1

    :cond_1
    const/4 v3, 0x6

    const/16 v3, 0x30

    move v1, v3

    return v1

    :cond_2
    const/4 v3, 0x5

    const/16 v3, 0x2b

    move v1, v3

    return v1

    :cond_3
    const/4 v3, 0x3

    :goto_0
    const/16 v3, 0x2d

    move v1, v3

    return v1
.end method

.method public static c(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzje;
    .locals 9

    move-object v6, p0

    if-nez v6, :cond_0

    const/4 v8, 0x7

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzje;

    const/4 v8, 0x5

    const/4 v8, 0x0

    move v0, v8

    invoke-direct {v6, v0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzje;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    const/4 v8, 0x2

    return-object v6

    :cond_0
    const/4 v8, 0x4

    new-instance v0, Ljava/util/EnumMap;

    const/4 v8, 0x3

    const-class v1, Lcom/google/android/gms/measurement/internal/zzje$zza;

    const/4 v8, 0x2

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v8, 0x5

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjg;->b:Lcom/google/android/gms/measurement/internal/zzjg;

    const/4 v8, 0x3

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzjg;->b(Lcom/google/android/gms/measurement/internal/zzjg;)[Lcom/google/android/gms/measurement/internal/zzje$zza;

    move-result-object v8

    move-object v1, v8

    array-length v2, v1

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v3, v8

    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v8, 0x1

    aget-object v4, v1, v3

    const/4 v8, 0x6

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzje$zza;->a:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzje;->i(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjh;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzje;

    const/4 v8, 0x1

    invoke-direct {v6, v0, p1}, Lcom/google/android/gms/measurement/internal/zzje;-><init>(Ljava/util/EnumMap;I)V

    const/4 v8, 0x1

    return-object v6
.end method

.method public static e(Lcom/google/android/gms/measurement/internal/zzjh;Lcom/google/android/gms/measurement/internal/zzjh;I)Lcom/google/android/gms/measurement/internal/zzje;
    .locals 4

    move-object v1, p0

    new-instance p2, Ljava/util/EnumMap;

    const/4 v3, 0x5

    const-class v0, Lcom/google/android/gms/measurement/internal/zzje$zza;

    const/4 v3, 0x6

    invoke-direct {p2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x7

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzje$zza;->b:Lcom/google/android/gms/measurement/internal/zzje$zza;

    const/4 v3, 0x5

    invoke-virtual {p2, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzje$zza;->c:Lcom/google/android/gms/measurement/internal/zzje$zza;

    const/4 v3, 0x5

    invoke-virtual {p2, v1, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzje;

    const/4 v3, 0x7

    const/16 v3, -0xa

    move p1, v3

    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/measurement/internal/zzje;-><init>(Ljava/util/EnumMap;I)V

    const/4 v3, 0x3

    return-object v1
.end method

.method public static f(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzje;
    .locals 10

    move-object v6, p0

    new-instance v0, Ljava/util/EnumMap;

    const/4 v8, 0x1

    const-class v1, Lcom/google/android/gms/measurement/internal/zzje$zza;

    const/4 v9, 0x6

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v8, 0x6

    if-nez v6, :cond_0

    const/4 v9, 0x4

    const-string v8, ""

    move-object v6, v8

    :cond_0
    const/4 v8, 0x4

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjg;->b:Lcom/google/android/gms/measurement/internal/zzjg;

    const/4 v8, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjg;->a()[Lcom/google/android/gms/measurement/internal/zzje$zza;

    move-result-object v9

    move-object v1, v9

    const/4 v9, 0x0

    move v2, v9

    :goto_0
    array-length v3, v1

    const/4 v9, 0x1

    if-ge v2, v3, :cond_2

    const/4 v9, 0x2

    aget-object v3, v1, v2

    const/4 v8, 0x2

    add-int/lit8 v4, v2, 0x2

    const/4 v8, 0x2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    move v5, v8

    if-ge v4, v5, :cond_1

    const/4 v8, 0x3

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move v4, v8

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzje;->g(C)Lcom/google/android/gms/measurement/internal/zzjh;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v0, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjh;->b:Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v8, 0x6

    invoke-virtual {v0, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x7

    goto :goto_0

    :cond_2
    const/4 v8, 0x7

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzje;

    const/4 v9, 0x2

    invoke-direct {v6, v0, p1}, Lcom/google/android/gms/measurement/internal/zzje;-><init>(Ljava/util/EnumMap;I)V

    const/4 v8, 0x2

    return-object v6
.end method

.method static g(C)Lcom/google/android/gms/measurement/internal/zzjh;
    .locals 3

    const/16 v1, 0x2b

    move v0, v1

    if-eq p0, v0, :cond_2

    const/4 v2, 0x4

    const/16 v1, 0x30

    move v0, v1

    if-eq p0, v0, :cond_1

    const/4 v2, 0x4

    const/16 v1, 0x31

    move v0, v1

    if-eq p0, v0, :cond_0

    const/4 v2, 0x1

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjh;->b:Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v2, 0x4

    return-object p0

    :cond_0
    const/4 v2, 0x3

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjh;->e:Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v2, 0x5

    return-object p0

    :cond_1
    const/4 v2, 0x4

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjh;->d:Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v2, 0x2

    return-object p0

    :cond_2
    const/4 v2, 0x1

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjh;->c:Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v2, 0x2

    return-object p0
.end method

.method static h(Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzjh;
    .locals 4

    move-object v0, p0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjh;->b:Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v3, 0x2

    return-object v0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v0, v2

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjh;->e:Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v2, 0x2

    return-object v0

    :cond_1
    const/4 v3, 0x2

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjh;->d:Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v3, 0x7

    return-object v0
.end method

.method static i(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjh;
    .locals 4

    move-object v1, p0

    if-nez v1, :cond_0

    const/4 v3, 0x2

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjh;->b:Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v3, 0x4

    return-object v1

    :cond_0
    const/4 v3, 0x4

    const-string v3, "granted"

    move-object v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjh;->e:Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v3, 0x5

    return-object v1

    :cond_1
    const/4 v3, 0x1

    const-string v3, "denied"

    move-object v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v1, v3

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjh;->d:Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v3, 0x5

    return-object v1

    :cond_2
    const/4 v3, 0x2

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjh;->b:Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v3, 0x3

    return-object v1
.end method

.method static j(I)Ljava/lang/String;
    .locals 3

    const/16 v1, -0x1e

    move v0, v1

    if-eq p0, v0, :cond_6

    const/4 v2, 0x3

    const/16 v1, -0x14

    move v0, v1

    if-eq p0, v0, :cond_5

    const/4 v2, 0x4

    const/16 v1, -0xa

    move v0, v1

    if-eq p0, v0, :cond_4

    const/4 v2, 0x3

    if-eqz p0, :cond_3

    const/4 v2, 0x5

    const/16 v1, 0x1e

    move v0, v1

    if-eq p0, v0, :cond_2

    const/4 v2, 0x5

    const/16 v1, 0x5a

    move v0, v1

    if-eq p0, v0, :cond_1

    const/4 v2, 0x3

    const/16 v1, 0x64

    move v0, v1

    if-eq p0, v0, :cond_0

    const/4 v2, 0x5

    const-string v1, "OTHER"

    move-object p0, v1

    return-object p0

    :cond_0
    const/4 v2, 0x5

    const-string v1, "UNKNOWN"

    move-object p0, v1

    return-object p0

    :cond_1
    const/4 v2, 0x6

    const-string v1, "REMOTE_CONFIG"

    move-object p0, v1

    return-object p0

    :cond_2
    const/4 v2, 0x7

    const-string v1, "1P_INIT"

    move-object p0, v1

    return-object p0

    :cond_3
    const/4 v2, 0x4

    const-string v1, "1P_API"

    move-object p0, v1

    return-object p0

    :cond_4
    const/4 v2, 0x7

    const-string v1, "MANIFEST"

    move-object p0, v1

    return-object p0

    :cond_5
    const/4 v2, 0x7

    const-string v1, "API"

    move-object p0, v1

    return-object p0

    :cond_6
    const/4 v2, 0x6

    const-string v1, "TCF"

    move-object p0, v1

    return-object p0
.end method

.method public static k(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 10

    move-object v6, p0

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjg;->b:Lcom/google/android/gms/measurement/internal/zzjg;

    const/4 v8, 0x5

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzjg;->b(Lcom/google/android/gms/measurement/internal/zzjg;)[Lcom/google/android/gms/measurement/internal/zzje$zza;

    move-result-object v8

    move-object v0, v8

    array-length v1, v0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move v2, v9

    :goto_0
    const/4 v9, 0x0

    move v3, v9

    if-ge v2, v1, :cond_3

    const/4 v9, 0x6

    aget-object v4, v0, v2

    const/4 v8, 0x7

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzje$zza;->a:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_2

    const/4 v9, 0x1

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzje$zza;->a:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    if-eqz v4, :cond_2

    const/4 v9, 0x6

    const-string v9, "granted"

    move-object v5, v9

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v5, v8

    if-eqz v5, :cond_0

    const/4 v9, 0x1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v9, 0x5

    goto :goto_1

    :cond_0
    const/4 v9, 0x1

    const-string v9, "denied"

    move-object v5, v9

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_1

    const/4 v8, 0x4

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x3

    :cond_1
    const/4 v9, 0x7

    :goto_1
    if-nez v3, :cond_2

    const/4 v9, 0x4

    return-object v4

    :cond_2
    const/4 v9, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x3

    goto :goto_0

    :cond_3
    const/4 v8, 0x6

    return-object v3
.end method

.method public static l(II)Z
    .locals 4

    const/16 v2, -0x1e

    move v0, v2

    const/16 v2, -0x14

    move v1, v2

    if-ne p0, v1, :cond_0

    const/4 v3, 0x7

    if-eq p1, v0, :cond_3

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x3

    if-ne p0, v0, :cond_1

    const/4 v3, 0x3

    if-ne p1, v1, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    if-ne p0, p1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    if-ge p0, p1, :cond_4

    const/4 v3, 0x2

    :cond_3
    const/4 v3, 0x2

    :goto_0
    const/4 v2, 0x1

    move p0, v2

    return p0

    :cond_4
    const/4 v3, 0x6

    const/4 v2, 0x0

    move p0, v2

    return p0
.end method

.method public static q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;
    .locals 4

    move-object v1, p0

    const/16 v3, 0x64

    move v0, v3

    invoke-static {v1, v0}, Lcom/google/android/gms/measurement/internal/zzje;->f(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method static r(Lcom/google/android/gms/measurement/internal/zzjh;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    const/4 v4, 0x2

    move v0, v4

    if-eq v1, v0, :cond_1

    const/4 v4, 0x2

    const/4 v3, 0x3

    move v0, v3

    if-eq v1, v0, :cond_0

    const/4 v3, 0x4

    const/4 v4, 0x0

    move v1, v4

    return-object v1

    :cond_0
    const/4 v4, 0x5

    const-string v4, "granted"

    move-object v1, v4

    return-object v1

    :cond_1
    const/4 v3, 0x7

    const-string v4, "denied"

    move-object v1, v4

    return-object v1
.end method


# virtual methods
.method public final A()Z
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzje;->a:Ljava/util/EnumMap;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :cond_0
    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v5, 0x7

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjh;->b:Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v6, 0x4

    if-eq v1, v2, :cond_0

    const/4 v6, 0x1

    const/4 v5, 0x1

    move v0, v5

    return v0

    :cond_1
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v0, v6

    return v0
.end method

.method public final b()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->b:I

    const/4 v3, 0x6

    return v0
.end method

.method public final d(Lcom/google/android/gms/measurement/internal/zzje;)Lcom/google/android/gms/measurement/internal/zzje;
    .locals 11

    move-object v8, p0

    new-instance v0, Ljava/util/EnumMap;

    const/4 v10, 0x3

    const-class v1, Lcom/google/android/gms/measurement/internal/zzje$zza;

    const/4 v10, 0x7

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v10, 0x5

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjg;->b:Lcom/google/android/gms/measurement/internal/zzjg;

    const/4 v10, 0x1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzjg;->b(Lcom/google/android/gms/measurement/internal/zzjg;)[Lcom/google/android/gms/measurement/internal/zzje$zza;

    move-result-object v10

    move-object v1, v10

    array-length v2, v1

    const/4 v10, 0x7

    const/4 v10, 0x0

    move v3, v10

    :goto_0
    if-ge v3, v2, :cond_9

    const/4 v10, 0x3

    aget-object v4, v1, v3

    const/4 v10, 0x5

    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/zzje;->a:Ljava/util/EnumMap;

    const/4 v10, 0x1

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v10, 0x2

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzje;->a:Ljava/util/EnumMap;

    const/4 v10, 0x6

    invoke-virtual {v6, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v6, v10

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v10, 0x3

    if-nez v5, :cond_0

    const/4 v10, 0x5

    goto :goto_1

    :cond_0
    const/4 v10, 0x4

    if-nez v6, :cond_1

    const/4 v10, 0x3

    goto :goto_3

    :cond_1
    const/4 v10, 0x4

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzjh;->b:Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v10, 0x2

    if-ne v5, v7, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x6

    if-ne v6, v7, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x3

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzjh;->c:Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v10, 0x1

    if-ne v5, v7, :cond_4

    const/4 v10, 0x5

    :goto_1
    move-object v5, v6

    goto :goto_3

    :cond_4
    const/4 v10, 0x2

    if-ne v6, v7, :cond_5

    const/4 v10, 0x7

    goto :goto_3

    :cond_5
    const/4 v10, 0x4

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzjh;->d:Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v10, 0x7

    if-eq v5, v7, :cond_7

    const/4 v10, 0x5

    if-ne v6, v7, :cond_6

    const/4 v10, 0x1

    goto :goto_2

    :cond_6
    const/4 v10, 0x1

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjh;->e:Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v10, 0x7

    goto :goto_3

    :cond_7
    const/4 v10, 0x3

    :goto_2
    move-object v5, v7

    :goto_3
    if-eqz v5, :cond_8

    const/4 v10, 0x5

    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const/4 v10, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x4

    goto :goto_0

    :cond_9
    const/4 v10, 0x5

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzje;

    const/4 v10, 0x1

    const/16 v10, 0x64

    move v1, v10

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzje;-><init>(Ljava/util/EnumMap;I)V

    const/4 v10, 0x5

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    instance-of v0, p1, Lcom/google/android/gms/measurement/internal/zzje;

    const/4 v9, 0x6

    const/4 v9, 0x0

    move v1, v9

    if-nez v0, :cond_0

    const/4 v9, 0x7

    return v1

    :cond_0
    const/4 v9, 0x6

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzje;

    const/4 v9, 0x2

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjg;->b:Lcom/google/android/gms/measurement/internal/zzjg;

    const/4 v9, 0x5

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzjg;->b(Lcom/google/android/gms/measurement/internal/zzjg;)[Lcom/google/android/gms/measurement/internal/zzje$zza;

    move-result-object v9

    move-object v0, v9

    array-length v2, v0

    const/4 v9, 0x1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    const/4 v9, 0x2

    aget-object v4, v0, v3

    const/4 v9, 0x5

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzje;->a:Ljava/util/EnumMap;

    const/4 v9, 0x1

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzje;->a:Ljava/util/EnumMap;

    const/4 v9, 0x2

    invoke-virtual {v6, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    if-eq v5, v4, :cond_1

    const/4 v9, 0x7

    return v1

    :cond_1
    const/4 v9, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x7

    goto :goto_0

    :cond_2
    const/4 v9, 0x4

    iget v0, v7, Lcom/google/android/gms/measurement/internal/zzje;->b:I

    const/4 v9, 0x5

    iget p1, p1, Lcom/google/android/gms/measurement/internal/zzje;->b:I

    const/4 v9, 0x7

    if-ne v0, p1, :cond_3

    const/4 v9, 0x4

    const/4 v9, 0x1

    move p1, v9

    return p1

    :cond_3
    const/4 v9, 0x1

    return v1
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    iget v0, v3, Lcom/google/android/gms/measurement/internal/zzje;->b:I

    const/4 v5, 0x4

    mul-int/lit8 v0, v0, 0x11

    const/4 v6, 0x1

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzje;->a:Ljava/util/EnumMap;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v5

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v2, v6

    add-int/2addr v0, v2

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    return v0
.end method

.method public final m(Lcom/google/android/gms/measurement/internal/zzje$zza;)Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->a:Ljava/util/EnumMap;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v3, 0x5

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjh;->d:Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v3, 0x1

    if-ne p1, v0, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x1

    move p1, v3

    return p1
.end method

.method public final varargs n(Lcom/google/android/gms/measurement/internal/zzje;[Lcom/google/android/gms/measurement/internal/zzje$zza;)Z
    .locals 9

    move-object v5, p0

    array-length v0, p2

    const/4 v7, 0x7

    const/4 v8, 0x0

    move v1, v8

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v7, 0x4

    aget-object v3, p2, v2

    const/4 v8, 0x2

    invoke-virtual {p1, v3}, Lcom/google/android/gms/measurement/internal/zzje;->m(Lcom/google/android/gms/measurement/internal/zzje$zza;)Z

    move-result v7

    move v4, v7

    if-nez v4, :cond_0

    const/4 v7, 0x5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/zzje;->m(Lcom/google/android/gms/measurement/internal/zzje$zza;)Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_0

    const/4 v8, 0x1

    const/4 v8, 0x1

    move p1, v8

    return p1

    :cond_0
    const/4 v7, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    return v1
.end method

.method public final o()Landroid/os/Bundle;
    .locals 7

    move-object v4, p0

    new-instance v0, Landroid/os/Bundle;

    const/4 v6, 0x2

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x2

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzje;->a:Ljava/util/EnumMap;

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :cond_0
    const/4 v6, 0x5

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v6, 0x3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v6, 0x2

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzje;->r(Lcom/google/android/gms/measurement/internal/zzjh;)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    if-eqz v3, :cond_0

    const/4 v6, 0x5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzje$zza;

    const/4 v6, 0x6

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzje$zza;->a:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    return-object v0
.end method

.method public final p(Lcom/google/android/gms/measurement/internal/zzje;)Lcom/google/android/gms/measurement/internal/zzje;
    .locals 11

    move-object v7, p0

    new-instance v0, Ljava/util/EnumMap;

    const/4 v9, 0x7

    const-class v1, Lcom/google/android/gms/measurement/internal/zzje$zza;

    const/4 v10, 0x1

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v9, 0x4

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjg;->b:Lcom/google/android/gms/measurement/internal/zzjg;

    const/4 v10, 0x5

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzjg;->b(Lcom/google/android/gms/measurement/internal/zzjg;)[Lcom/google/android/gms/measurement/internal/zzje$zza;

    move-result-object v10

    move-object v1, v10

    array-length v2, v1

    const/4 v9, 0x3

    const/4 v9, 0x0

    move v3, v9

    :goto_0
    if-ge v3, v2, :cond_2

    const/4 v9, 0x6

    aget-object v4, v1, v3

    const/4 v9, 0x4

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzje;->a:Ljava/util/EnumMap;

    const/4 v9, 0x5

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v10, 0x4

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzjh;->b:Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v10, 0x2

    if-ne v5, v6, :cond_0

    const/4 v10, 0x5

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzje;->a:Ljava/util/EnumMap;

    const/4 v10, 0x3

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v9, 0x5

    :cond_0
    const/4 v9, 0x6

    if-eqz v5, :cond_1

    const/4 v10, 0x2

    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v10, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x2

    goto :goto_0

    :cond_2
    const/4 v9, 0x7

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzje;

    const/4 v9, 0x5

    iget v1, v7, Lcom/google/android/gms/measurement/internal/zzje;->b:I

    const/4 v9, 0x2

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzje;-><init>(Ljava/util/EnumMap;I)V

    const/4 v10, 0x7

    return-object p1
.end method

.method public final varargs s(Lcom/google/android/gms/measurement/internal/zzje;[Lcom/google/android/gms/measurement/internal/zzje$zza;)Z
    .locals 9

    move-object v6, p0

    array-length v0, p2

    const/4 v8, 0x2

    const/4 v8, 0x0

    move v1, v8

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v8, 0x2

    aget-object v3, p2, v2

    const/4 v8, 0x1

    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/zzje;->a:Ljava/util/EnumMap;

    const/4 v8, 0x5

    invoke-virtual {v4, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v8, 0x3

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzje;->a:Ljava/util/EnumMap;

    const/4 v8, 0x6

    invoke-virtual {v5, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v8, 0x2

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjh;->d:Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v8, 0x3

    if-ne v4, v5, :cond_0

    const/4 v8, 0x6

    if-eq v3, v5, :cond_0

    const/4 v8, 0x2

    const/4 v8, 0x1

    move p1, v8

    return p1

    :cond_0
    const/4 v8, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    return v1
.end method

.method public final t()Lcom/google/android/gms/measurement/internal/zzjh;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzje;->a:Ljava/util/EnumMap;

    const/4 v4, 0x2

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzje$zza;->b:Lcom/google/android/gms/measurement/internal/zzje$zza;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x2

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjh;->b:Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x2

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v6, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const-string v8, "source="

    move-object v1, v8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    iget v1, v6, Lcom/google/android/gms/measurement/internal/zzje;->b:I

    const/4 v8, 0x4

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzje;->j(I)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjg;->b:Lcom/google/android/gms/measurement/internal/zzjg;

    const/4 v8, 0x5

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzjg;->b(Lcom/google/android/gms/measurement/internal/zzjg;)[Lcom/google/android/gms/measurement/internal/zzje$zza;

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

    const/4 v8, 0x1

    const-string v8, ","

    move-object v5, v8

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzje$zza;->a:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "="

    move-object v5, v8

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/zzje;->a:Ljava/util/EnumMap;

    const/4 v8, 0x6

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v8, 0x4

    if-nez v4, :cond_0

    const/4 v8, 0x5

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjh;->b:Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v8, 0x4

    :cond_0
    const/4 v8, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    return-object v0
.end method

.method public final u(Lcom/google/android/gms/measurement/internal/zzje;)Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzje;->a:Ljava/util/EnumMap;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    new-array v1, v1, [Lcom/google/android/gms/measurement/internal/zzje$zza;

    const/4 v4, 0x3

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, [Lcom/google/android/gms/measurement/internal/zzje$zza;

    const/4 v4, 0x3

    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzje;->s(Lcom/google/android/gms/measurement/internal/zzje;[Lcom/google/android/gms/measurement/internal/zzje$zza;)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public final v()Lcom/google/android/gms/measurement/internal/zzjh;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzje;->a:Ljava/util/EnumMap;

    const/4 v5, 0x1

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzje$zza;->c:Lcom/google/android/gms/measurement/internal/zzje$zza;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x5

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjh;->b:Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x6

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 11

    move-object v7, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const-string v9, "G1"

    move-object v1, v9

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjg;->b:Lcom/google/android/gms/measurement/internal/zzjg;

    const/4 v9, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjg;->a()[Lcom/google/android/gms/measurement/internal/zzje$zza;

    move-result-object v10

    move-object v1, v10

    array-length v2, v1

    const/4 v10, 0x7

    const/4 v10, 0x0

    move v3, v10

    :goto_0
    if-ge v3, v2, :cond_3

    const/4 v9, 0x3

    aget-object v4, v1, v3

    const/4 v9, 0x3

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzje;->a:Ljava/util/EnumMap;

    const/4 v9, 0x1

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v9, 0x6

    const/16 v10, 0x2d

    move v5, v10

    if-eqz v4, :cond_2

    const/4 v10, 0x5

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    move v4, v9

    if-eqz v4, :cond_2

    const/4 v10, 0x2

    const/4 v10, 0x1

    move v6, v10

    if-eq v4, v6, :cond_1

    const/4 v10, 0x1

    const/4 v10, 0x2

    move v6, v10

    if-eq v4, v6, :cond_0

    const/4 v10, 0x4

    const/4 v10, 0x3

    move v6, v10

    if-eq v4, v6, :cond_1

    const/4 v9, 0x2

    goto :goto_1

    :cond_0
    const/4 v9, 0x3

    const/16 v9, 0x30

    move v5, v9

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    const/16 v10, 0x31

    move v5, v10

    :cond_2
    const/4 v9, 0x7

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x3

    goto :goto_0

    :cond_3
    const/4 v10, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 9

    move-object v6, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const-string v8, "G1"

    move-object v1, v8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjg;->b:Lcom/google/android/gms/measurement/internal/zzjg;

    const/4 v8, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjg;->a()[Lcom/google/android/gms/measurement/internal/zzje$zza;

    move-result-object v8

    move-object v1, v8

    array-length v2, v1

    const/4 v8, 0x5

    const/4 v8, 0x0

    move v3, v8

    :goto_0
    if-ge v3, v2, :cond_0

    const/4 v8, 0x7

    aget-object v4, v1, v3

    const/4 v8, 0x5

    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/zzje;->a:Ljava/util/EnumMap;

    const/4 v8, 0x6

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v8, 0x7

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzje;->a(Lcom/google/android/gms/measurement/internal/zzjh;)C

    move-result v8

    move v4, v8

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    return-object v0
.end method

.method public final y()Z
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzje$zza;->b:Lcom/google/android/gms/measurement/internal/zzje$zza;

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzje;->m(Lcom/google/android/gms/measurement/internal/zzje$zza;)Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public final z()Z
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzje$zza;->c:Lcom/google/android/gms/measurement/internal/zzje$zza;

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzje;->m(Lcom/google/android/gms/measurement/internal/zzje$zza;)Z

    move-result v3

    move v0, v3

    return v0
.end method
