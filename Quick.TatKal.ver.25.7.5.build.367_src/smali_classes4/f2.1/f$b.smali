.class public final Lf2/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final synthetic a:[LV3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/F;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v5, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    const-class v3, Lf2/f$b;

    const/4 v6, 0x1

    const-string v5, "dataStore"

    move-object v4, v5

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/F;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/L;->g(Lkotlin/jvm/internal/E;)LV3/l;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x1

    move v1, v5

    new-array v1, v1, [LV3/i;

    const/4 v6, 0x1

    aput-object v0, v1, v2

    const/4 v6, 0x2

    sput-object v1, Lf2/f$b;->a:[LV3/i;

    const/4 v6, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lf2/f$b;-><init>()V

    const/4 v2, 0x4

    return-void
.end method

.method public static final synthetic a(Lf2/f$b;Landroid/content/Context;)Landroidx/datastore/core/DataStore;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lf2/f$b;->b(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private final b(Landroid/content/Context;)Landroidx/datastore/core/DataStore;
    .locals 7

    move-object v3, p0

    invoke-static {}, Lf2/f;->a()LR3/a;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lf2/f$b;->a:[LV3/i;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v2, v5

    aget-object v1, v1, v2

    const/4 v5, 0x5

    invoke-interface {v0, p1, v1}, LR3/a;->getValue(Ljava/lang/Object;LV3/i;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Landroidx/datastore/core/DataStore;

    const/4 v6, 0x3

    return-object p1
.end method


# virtual methods
.method public final c()Lf2/f;
    .locals 5

    move-object v2, p0

    sget-object v0, LX0/c;->a:LX0/c;

    const/4 v4, 0x5

    invoke-static {v0}, LX0/o;->a(LX0/c;)LX0/g;

    move-result-object v4

    move-object v0, v4

    const-class v1, Lf2/f;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, LX0/g;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    const-string v4, "Firebase.app[SessionsSettings::class.java]"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    check-cast v0, Lf2/f;

    const/4 v4, 0x6

    return-object v0
.end method
