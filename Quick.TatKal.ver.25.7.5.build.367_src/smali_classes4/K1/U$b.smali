.class LK1/U$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK1/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:LK1/U;


# direct methods
.method private constructor <init>(LK1/U;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LK1/U$b;->a:LK1/U;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method

.method synthetic constructor <init>(LK1/U;LK1/U$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, LK1/U$b;-><init>(LK1/U;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LK1/U$b;->a:LK1/U;

    const/4 v5, 0x6

    invoke-static {v0}, LK1/U;->g(LK1/U;)Lv1/c;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lv1/c;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    new-instance v1, LK1/U$b$a;

    const/4 v4, 0x6

    invoke-direct {v1, v2, v0}, LK1/U$b$a;-><init>(LK1/U$b;Ljava/util/Iterator;)V

    const/4 v4, 0x3

    return-object v1
.end method
