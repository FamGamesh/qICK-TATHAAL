.class LP1/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field static final d:LP1/l$b;


# instance fields
.field private final a:I

.field private final b:LP1/l$b;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LP1/l$b;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v1, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v1, v2}, LP1/l$b;-><init>(LP1/l$b;Ljava/lang/String;I)V

    const/4 v5, 0x4

    sput-object v0, LP1/l$b;->d:LP1/l$b;

    const/4 v4, 0x2

    return-void
.end method

.method constructor <init>(LP1/l$b;Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v0, LP1/l$b;->b:LP1/l$b;

    const/4 v2, 0x7

    iput-object p2, v0, LP1/l$b;->c:Ljava/lang/String;

    const/4 v2, 0x1

    iput p3, v0, LP1/l$b;->a:I

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)LP1/l$b;
    .locals 5

    move-object v2, p0

    new-instance v0, LP1/l$b;

    const/4 v4, 0x4

    iget v1, v2, LP1/l$b;->a:I

    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    invoke-direct {v0, v2, p1, v1}, LP1/l$b;-><init>(LP1/l$b;Ljava/lang/String;I)V

    const/4 v4, 0x4

    return-object v0
.end method

.method b()I
    .locals 5

    move-object v1, p0

    iget v0, v1, LP1/l$b;->a:I

    const/4 v4, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    iget v0, v2, LP1/l$b;->a:I

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x5

    const-string v4, ""

    move-object v0, v4

    return-object v0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x1

    move v1, v4

    if-ne v0, v1, :cond_1

    const/4 v4, 0x5

    iget-object v0, v2, LP1/l$b;->c:Ljava/lang/String;

    const/4 v4, 0x7

    return-object v0

    :cond_1
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    iget-object v1, v2, LP1/l$b;->b:LP1/l$b;

    const/4 v4, 0x3

    invoke-virtual {v1}, LP1/l$b;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LP1/l$b;->c:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
