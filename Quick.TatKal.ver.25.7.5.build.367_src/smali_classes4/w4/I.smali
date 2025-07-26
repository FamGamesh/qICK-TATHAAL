.class final Lw4/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/H;


# static fields
.field private static final a:Lw4/H;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lw4/I;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lw4/I;-><init>()V

    const/4 v4, 0x1

    sput-object v0, Lw4/I;->a:Lw4/H;

    const/4 v3, 0x5

    return-void
.end method

.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method

.method static a([Ljava/lang/annotation/Annotation;)[Ljava/lang/annotation/Annotation;
    .locals 7

    const-class v0, Lw4/H;

    const/4 v5, 0x3

    invoke-static {p0, v0}, Lw4/J;->l([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    return-object p0

    :cond_0
    const/4 v5, 0x5

    array-length v0, p0

    const/4 v5, 0x1

    const/4 v4, 0x1

    move v1, v4

    add-int/2addr v0, v1

    const/4 v5, 0x5

    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    const/4 v6, 0x6

    sget-object v2, Lw4/I;->a:Lw4/H;

    const/4 v6, 0x7

    const/4 v4, 0x0

    move v3, v4

    aput-object v2, v0, v3

    const/4 v5, 0x1

    array-length v2, p0

    const/4 v6, 0x7

    invoke-static {p0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x6

    return-object v0
.end method


# virtual methods
.method public annotationType()Ljava/lang/Class;
    .locals 4

    move-object v1, p0

    const-class v0, Lw4/H;

    const/4 v3, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    instance-of p1, p1, Lw4/H;

    const/4 v3, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v4, "@"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lw4/H;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "()"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
