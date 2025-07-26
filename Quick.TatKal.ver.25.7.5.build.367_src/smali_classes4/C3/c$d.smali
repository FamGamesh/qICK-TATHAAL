.class final LC3/c$d;
.super LC3/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final b:LC3/c;

.field private final c:I

.field private d:I


# direct methods
.method public constructor <init>(LC3/c;II)V
    .locals 5

    move-object v1, p0

    const-string v3, "list"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, LC3/c;-><init>()V

    const/4 v4, 0x3

    iput-object p1, v1, LC3/c$d;->b:LC3/c;

    const/4 v3, 0x2

    iput p2, v1, LC3/c$d;->c:I

    const/4 v4, 0x2

    sget-object v0, LC3/c;->a:LC3/c$a;

    const/4 v3, 0x6

    invoke-virtual {p1}, LC3/a;->size()I

    move-result v4

    move p1, v4

    invoke-virtual {v0, p2, p3, p1}, LC3/c$a;->d(III)V

    const/4 v3, 0x2

    sub-int/2addr p3, p2

    const/4 v4, 0x1

    iput p3, v1, LC3/c$d;->d:I

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public b()I
    .locals 4

    move-object v1, p0

    iget v0, v1, LC3/c$d;->d:I

    const/4 v3, 0x7

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    sget-object v0, LC3/c;->a:LC3/c$a;

    const/4 v4, 0x4

    iget v1, v2, LC3/c$d;->d:I

    const/4 v4, 0x7

    invoke-virtual {v0, p1, v1}, LC3/c$a;->b(II)V

    const/4 v4, 0x6

    iget-object v0, v2, LC3/c$d;->b:LC3/c;

    const/4 v4, 0x4

    iget v1, v2, LC3/c$d;->c:I

    const/4 v4, 0x1

    add-int/2addr v1, p1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, LC3/c;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
