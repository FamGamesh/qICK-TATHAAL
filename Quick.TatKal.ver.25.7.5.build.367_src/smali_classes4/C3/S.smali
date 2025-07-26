.class LC3/S;
.super LC3/c;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    move-object v1, p0

    const-string v3, "delegate"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, LC3/c;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, LC3/S;->b:Ljava/util/List;

    const/4 v3, 0x4

    return-void
.end method

.method public static final synthetic c(LC3/S;)Ljava/util/List;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, LC3/S;->b:Ljava/util/List;

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LC3/S;->b:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LC3/S;->b:Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v1, p1}, LC3/y;->L(Ljava/util/List;I)I

    move-result v3

    move p1, v3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, v0}, LC3/S;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, v0}, LC3/S;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 5

    move-object v1, p0

    new-instance v0, LC3/S$a;

    const/4 v4, 0x6

    invoke-direct {v0, v1, p1}, LC3/S$a;-><init>(LC3/S;I)V

    const/4 v4, 0x7

    return-object v0
.end method
