.class public final Lf1/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/F$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lf1/F;->a:Ljava/lang/Class;

    const/4 v3, 0x7

    iput-object p2, v0, Lf1/F;->b:Ljava/lang/Class;

    const/4 v3, 0x2

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Class;)Lf1/F;
    .locals 5

    move-object v1, p0

    new-instance v0, Lf1/F;

    const/4 v3, 0x7

    invoke-direct {v0, v1, p1}, Lf1/F;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v4, 0x1

    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Lf1/F;
    .locals 6

    move-object v2, p0

    new-instance v0, Lf1/F;

    const/4 v5, 0x3

    const-class v1, Lf1/F$a;

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2}, Lf1/F;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v5, 0x4

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    if-ne v3, p1, :cond_0

    const/4 v6, 0x5

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    if-eqz p1, :cond_3

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v1, v6

    const-class v2, Lf1/F;

    const/4 v6, 0x1

    if-eq v2, v1, :cond_1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    check-cast p1, Lf1/F;

    const/4 v6, 0x5

    iget-object v1, v3, Lf1/F;->b:Ljava/lang/Class;

    const/4 v6, 0x2

    iget-object v2, p1, Lf1/F;->b:Ljava/lang/Class;

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x3

    return v0

    :cond_2
    const/4 v5, 0x7

    iget-object v0, v3, Lf1/F;->a:Ljava/lang/Class;

    const/4 v6, 0x3

    iget-object p1, p1, Lf1/F;->a:Ljava/lang/Class;

    const/4 v6, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    return p1

    :cond_3
    const/4 v5, 0x4

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lf1/F;->b:Ljava/lang/Class;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    iget-object v1, v2, Lf1/F;->a:Ljava/lang/Class;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v4, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lf1/F;->a:Ljava/lang/Class;

    const/4 v4, 0x3

    const-class v1, Lf1/F$a;

    const/4 v4, 0x2

    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    iget-object v0, v2, Lf1/F;->b:Ljava/lang/Class;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v4, "@"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lf1/F;->a:Ljava/lang/Class;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lf1/F;->b:Ljava/lang/Class;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
