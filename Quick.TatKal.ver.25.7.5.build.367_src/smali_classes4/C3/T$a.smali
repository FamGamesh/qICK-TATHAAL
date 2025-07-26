.class public final LC3/T$a;
.super LC3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC3/T;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private c:I

.field private d:I

.field final synthetic e:LC3/T;


# direct methods
.method constructor <init>(LC3/T;)V
    .locals 4

    move-object v1, p0

    iput-object p1, v1, LC3/T$a;->e:LC3/T;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, LC3/b;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {p1}, LC3/a;->size()I

    move-result v3

    move v0, v3

    iput v0, v1, LC3/T$a;->c:I

    const/4 v3, 0x2

    invoke-static {p1}, LC3/T;->e(LC3/T;)I

    move-result v3

    move p1, v3

    iput p1, v1, LC3/T$a;->d:I

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 5

    move-object v2, p0

    iget v0, v2, LC3/T$a;->c:I

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v2}, LC3/b;->c()V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, LC3/T$a;->e:LC3/T;

    const/4 v4, 0x2

    invoke-static {v0}, LC3/T;->c(LC3/T;)[Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    iget v1, v2, LC3/T$a;->d:I

    const/4 v4, 0x1

    aget-object v0, v0, v1

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, LC3/b;->d(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object v0, v2, LC3/T$a;->e:LC3/T;

    const/4 v4, 0x1

    iget v1, v2, LC3/T$a;->d:I

    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    invoke-static {v0}, LC3/T;->d(LC3/T;)I

    move-result v4

    move v0, v4

    rem-int/2addr v1, v0

    const/4 v4, 0x7

    iput v1, v2, LC3/T$a;->d:I

    const/4 v4, 0x5

    iget v0, v2, LC3/T$a;->c:I

    const/4 v4, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x5

    iput v0, v2, LC3/T$a;->c:I

    const/4 v4, 0x3

    :goto_0
    return-void
.end method
