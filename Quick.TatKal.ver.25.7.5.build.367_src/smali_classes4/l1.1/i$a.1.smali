.class final enum Ll1/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation


# static fields
.field public static final enum a:Ll1/i$a;

.field public static final enum b:Ll1/i$a;

.field public static final enum c:Ll1/i$a;

.field public static final enum d:Ll1/i$a;

.field public static final enum e:Ll1/i$a;

.field public static final enum f:Ll1/i$a;

.field public static final enum s:Ll1/i$a;

.field public static final enum t:Ll1/i$a;

.field public static final enum u:Ll1/i$a;

.field public static final enum v:Ll1/i$a;

.field private static final w:Ljava/util/Map;

.field private static final synthetic x:[Ll1/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ll1/i$a;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v7, "X86_32"

    move-object v1, v7

    const/4 v7, 0x0

    move v2, v7

    invoke-direct {v0, v1, v2}, Ll1/i$a;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x4

    sput-object v0, Ll1/i$a;->a:Ll1/i$a;

    const/4 v8, 0x3

    new-instance v1, Ll1/i$a;

    const/4 v8, 0x3

    const-string v7, "X86_64"

    move-object v2, v7

    const/4 v7, 0x1

    move v3, v7

    invoke-direct {v1, v2, v3}, Ll1/i$a;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x3

    sput-object v1, Ll1/i$a;->b:Ll1/i$a;

    const/4 v8, 0x2

    new-instance v1, Ll1/i$a;

    const/4 v9, 0x5

    const-string v7, "ARM_UNKNOWN"

    move-object v2, v7

    const/4 v7, 0x2

    move v3, v7

    invoke-direct {v1, v2, v3}, Ll1/i$a;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x5

    sput-object v1, Ll1/i$a;->c:Ll1/i$a;

    const/4 v8, 0x6

    new-instance v1, Ll1/i$a;

    const/4 v9, 0x3

    const-string v7, "PPC"

    move-object v2, v7

    const/4 v7, 0x3

    move v3, v7

    invoke-direct {v1, v2, v3}, Ll1/i$a;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x1

    sput-object v1, Ll1/i$a;->d:Ll1/i$a;

    const/4 v8, 0x6

    new-instance v1, Ll1/i$a;

    const/4 v8, 0x4

    const-string v7, "PPC64"

    move-object v2, v7

    const/4 v7, 0x4

    move v3, v7

    invoke-direct {v1, v2, v3}, Ll1/i$a;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x4

    sput-object v1, Ll1/i$a;->e:Ll1/i$a;

    const/4 v8, 0x2

    new-instance v1, Ll1/i$a;

    const/4 v8, 0x6

    const-string v7, "ARMV6"

    move-object v2, v7

    const/4 v7, 0x5

    move v4, v7

    invoke-direct {v1, v2, v4}, Ll1/i$a;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x7

    sput-object v1, Ll1/i$a;->f:Ll1/i$a;

    const/4 v9, 0x5

    new-instance v2, Ll1/i$a;

    const/4 v8, 0x3

    const-string v7, "ARMV7"

    move-object v4, v7

    const/4 v7, 0x6

    move v5, v7

    invoke-direct {v2, v4, v5}, Ll1/i$a;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x1

    sput-object v2, Ll1/i$a;->s:Ll1/i$a;

    const/4 v9, 0x1

    new-instance v4, Ll1/i$a;

    const/4 v9, 0x7

    const-string v7, "UNKNOWN"

    move-object v5, v7

    const/4 v7, 0x7

    move v6, v7

    invoke-direct {v4, v5, v6}, Ll1/i$a;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x3

    sput-object v4, Ll1/i$a;->t:Ll1/i$a;

    const/4 v9, 0x7

    new-instance v4, Ll1/i$a;

    const/4 v9, 0x1

    const-string v7, "ARMV7S"

    move-object v5, v7

    const/16 v7, 0x8

    move v6, v7

    invoke-direct {v4, v5, v6}, Ll1/i$a;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x2

    sput-object v4, Ll1/i$a;->u:Ll1/i$a;

    const/4 v8, 0x6

    new-instance v4, Ll1/i$a;

    const/4 v8, 0x7

    const-string v7, "ARM64"

    move-object v5, v7

    const/16 v7, 0x9

    move v6, v7

    invoke-direct {v4, v5, v6}, Ll1/i$a;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x4

    sput-object v4, Ll1/i$a;->v:Ll1/i$a;

    const/4 v9, 0x3

    invoke-static {}, Ll1/i$a;->a()[Ll1/i$a;

    move-result-object v7

    move-object v5, v7

    sput-object v5, Ll1/i$a;->x:[Ll1/i$a;

    const/4 v8, 0x3

    new-instance v5, Ljava/util/HashMap;

    const/4 v8, 0x4

    invoke-direct {v5, v3}, Ljava/util/HashMap;-><init>(I)V

    const/4 v9, 0x6

    sput-object v5, Ll1/i$a;->w:Ljava/util/Map;

    const/4 v8, 0x4

    const-string v7, "armeabi-v7a"

    move-object v3, v7

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "armeabi"

    move-object v2, v7

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "arm64-v8a"

    move-object v1, v7

    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "x86"

    move-object v1, v7

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x6

    return-void
.end method

.method private static synthetic a()[Ll1/i$a;
    .locals 6

    const/16 v3, 0xa

    move v0, v3

    new-array v0, v0, [Ll1/i$a;

    const/4 v4, 0x4

    sget-object v1, Ll1/i$a;->a:Ll1/i$a;

    const/4 v4, 0x3

    const/4 v3, 0x0

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x5

    sget-object v1, Ll1/i$a;->b:Ll1/i$a;

    const/4 v4, 0x5

    const/4 v3, 0x1

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x6

    sget-object v1, Ll1/i$a;->c:Ll1/i$a;

    const/4 v5, 0x7

    const/4 v3, 0x2

    move v2, v3

    aput-object v1, v0, v2

    const/4 v5, 0x6

    sget-object v1, Ll1/i$a;->d:Ll1/i$a;

    const/4 v4, 0x3

    const/4 v3, 0x3

    move v2, v3

    aput-object v1, v0, v2

    const/4 v5, 0x6

    sget-object v1, Ll1/i$a;->e:Ll1/i$a;

    const/4 v4, 0x4

    const/4 v3, 0x4

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x4

    sget-object v1, Ll1/i$a;->f:Ll1/i$a;

    const/4 v5, 0x3

    const/4 v3, 0x5

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x5

    sget-object v1, Ll1/i$a;->s:Ll1/i$a;

    const/4 v5, 0x3

    const/4 v3, 0x6

    move v2, v3

    aput-object v1, v0, v2

    const/4 v5, 0x6

    sget-object v1, Ll1/i$a;->t:Ll1/i$a;

    const/4 v4, 0x7

    const/4 v3, 0x7

    move v2, v3

    aput-object v1, v0, v2

    const/4 v4, 0x2

    sget-object v1, Ll1/i$a;->u:Ll1/i$a;

    const/4 v4, 0x7

    const/16 v3, 0x8

    move v2, v3

    aput-object v1, v0, v2

    const/4 v5, 0x2

    sget-object v1, Ll1/i$a;->v:Ll1/i$a;

    const/4 v4, 0x1

    const/16 v3, 0x9

    move v2, v3

    aput-object v1, v0, v2

    const/4 v5, 0x1

    return-object v0
.end method

.method static b()Ll1/i$a;
    .locals 4

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    move v1, v2

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v2

    move-object v0, v2

    const-string v2, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    move-object v1, v2

    invoke-virtual {v0, v1}, Li1/g;->i(Ljava/lang/String;)V

    const/4 v3, 0x2

    sget-object v0, Ll1/i$a;->t:Ll1/i$a;

    const/4 v3, 0x2

    return-object v0

    :cond_0
    const/4 v3, 0x5

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    sget-object v1, Ll1/i$a;->w:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ll1/i$a;

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x3

    sget-object v0, Ll1/i$a;->t:Ll1/i$a;

    const/4 v3, 0x6

    :cond_1
    const/4 v3, 0x2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ll1/i$a;
    .locals 4

    move-object v1, p0

    const-class v0, Ll1/i$a;

    const/4 v3, 0x7

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ll1/i$a;

    const/4 v3, 0x3

    return-object v1
.end method

.method public static values()[Ll1/i$a;
    .locals 5

    sget-object v0, Ll1/i$a;->x:[Ll1/i$a;

    const/4 v4, 0x1

    invoke-virtual {v0}, [Ll1/i$a;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Ll1/i$a;

    const/4 v2, 0x5

    return-object v0
.end method
