.class LK1/M0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP1/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK1/M0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:Z


# direct methods
.method constructor <init>([B)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    iput-object v0, v1, LK1/M0$a;->a:Ljava/util/ArrayList;

    const/4 v3, 0x4

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v1, LK1/M0$a;->b:Z

    const/4 v3, 0x2

    invoke-direct {v1, p1}, LK1/M0$a;->c([B)V

    const/4 v3, 0x1

    return-void
.end method

.method static synthetic b(LK1/M0$a;)Z
    .locals 4

    move-object v0, p0

    iget-boolean v0, v0, LK1/M0$a;->b:Z

    const/4 v3, 0x1

    return v0
.end method

.method private c([B)V
    .locals 4

    move-object v1, p0

    invoke-static {p1}, Lcom/google/protobuf/i;->k([B)Lcom/google/protobuf/i;

    move-result-object v3

    move-object p1, v3

    iget-object v0, v1, LK1/M0$a;->a:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    move-object p1, v4

    invoke-direct {v2, p1}, LK1/M0$a;->c([B)V

    const/4 v4, 0x5

    array-length p1, p1

    const/4 v4, 0x7

    const v1, 0xf4240

    const/4 v4, 0x1

    if-ge p1, v1, :cond_0

    const/4 v4, 0x3

    iput-boolean v0, v2, LK1/M0$a;->b:Z

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Landroid/database/Cursor;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, LK1/M0$a;->a(Landroid/database/Cursor;)V

    const/4 v3, 0x7

    return-void
.end method

.method d()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LK1/M0$a;->a:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method e()Lcom/google/protobuf/i;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LK1/M0$a;->a:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/google/protobuf/i;->h(Ljava/lang/Iterable;)Lcom/google/protobuf/i;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
