.class final Ld2/x$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field static final synthetic a:[LV3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkotlin/jvm/internal/F;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v5, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    const-class v3, Ld2/x$c;

    const/4 v6, 0x6

    const-string v5, "dataStore"

    move-object v4, v5

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/F;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/L;->g(Lkotlin/jvm/internal/E;)LV3/l;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x1

    move v1, v5

    new-array v1, v1, [LV3/i;

    const/4 v6, 0x4

    aput-object v0, v1, v2

    const/4 v6, 0x6

    sput-object v1, Ld2/x$c;->a:[LV3/i;

    const/4 v7, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ld2/x$c;-><init>()V

    const/4 v3, 0x6

    return-void
.end method

.method public static final synthetic a(Ld2/x$c;Landroid/content/Context;)Landroidx/datastore/core/DataStore;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Ld2/x$c;->b(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private final b(Landroid/content/Context;)Landroidx/datastore/core/DataStore;
    .locals 6

    move-object v3, p0

    invoke-static {}, Ld2/x;->f()LR3/a;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Ld2/x$c;->a:[LV3/i;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v2, v5

    aget-object v1, v1, v2

    const/4 v5, 0x6

    invoke-interface {v0, p1, v1}, LR3/a;->getValue(Ljava/lang/Object;LV3/i;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Landroidx/datastore/core/DataStore;

    const/4 v5, 0x1

    return-object p1
.end method
