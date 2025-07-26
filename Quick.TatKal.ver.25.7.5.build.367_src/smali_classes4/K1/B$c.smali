.class LK1/B$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK1/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Set;


# direct methods
.method private constructor <init>(Ljava/util/Map;Ljava/util/Set;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LK1/B$c;->a:Ljava/util/Map;

    const/4 v3, 0x6

    iput-object p2, v0, LK1/B$c;->b:Ljava/util/Set;

    const/4 v3, 0x3

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Ljava/util/Set;LK1/B$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, LK1/B$c;-><init>(Ljava/util/Map;Ljava/util/Set;)V

    const/4 v3, 0x4

    return-void
.end method

.method static synthetic a(LK1/B$c;)Ljava/util/Map;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, LK1/B$c;->a:Ljava/util/Map;

    const/4 v3, 0x6

    return-object v0
.end method

.method static synthetic b(LK1/B$c;)Ljava/util/Set;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, LK1/B$c;->b:Ljava/util/Set;

    const/4 v2, 0x2

    return-object v0
.end method
