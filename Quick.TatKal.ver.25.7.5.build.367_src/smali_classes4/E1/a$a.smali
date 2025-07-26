.class final LE1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:LE1/d$a;


# direct methods
.method constructor <init>(ILE1/d$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, LE1/a$a;->a:I

    const/4 v2, 0x7

    iput-object p2, v0, LE1/a$a;->b:LE1/d$a;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public annotationType()Ljava/lang/Class;
    .locals 5

    move-object v1, p0

    const-class v0, LE1/d;

    const/4 v4, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x5

    return v0

    :cond_0
    const/4 v6, 0x1

    instance-of v1, p1, LE1/d;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x5

    return v2

    :cond_1
    const/4 v6, 0x3

    check-cast p1, LE1/d;

    const/4 v6, 0x6

    iget v1, v4, LE1/a$a;->a:I

    const/4 v6, 0x7

    invoke-interface {p1}, LE1/d;->tag()I

    move-result v6

    move v3, v6

    if-ne v1, v3, :cond_2

    const/4 v6, 0x4

    iget-object v1, v4, LE1/a$a;->b:LE1/d$a;

    const/4 v6, 0x4

    invoke-interface {p1}, LE1/d;->intEncoding()LE1/d$a;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_2

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v3, p0

    const v0, 0xde0d66

    const/4 v5, 0x7

    iget v1, v3, LE1/a$a;->a:I

    const/4 v5, 0x1

    xor-int/2addr v0, v1

    const/4 v5, 0x5

    iget-object v1, v3, LE1/a$a;->b:LE1/d$a;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    const v2, 0x79ad669e

    const/4 v5, 0x1

    xor-int/2addr v1, v2

    const/4 v5, 0x4

    add-int/2addr v0, v1

    const/4 v5, 0x4

    return v0
.end method

.method public intEncoding()LE1/d$a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LE1/a$a;->b:LE1/d$a;

    const/4 v3, 0x5

    return-object v0
.end method

.method public tag()I
    .locals 5

    move-object v1, p0

    iget v0, v1, LE1/a$a;->a:I

    const/4 v4, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v4, "@com.google.firebase.encoders.proto.Protobuf"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    const/16 v4, 0x28

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "tag="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, LE1/a$a;->a:I

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "intEncoding="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LE1/a$a;->b:LE1/d$a;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
