.class Lo2/l$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:[C

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method synthetic constructor <init>(Lo2/l$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lo2/l$b$a;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method a([C)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lo2/l$b$a;->a:[C

    const/4 v2, 0x1

    const/4 v2, 0x0

    move p1, v2

    iput-object p1, v0, Lo2/l$b$a;->b:Ljava/lang/String;

    const/4 v3, 0x5

    return-void
.end method

.method public charAt(I)C
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lo2/l$b$a;->a:[C

    const/4 v3, 0x3

    aget-char p1, v0, p1

    const/4 v3, 0x7

    return p1
.end method

.method public length()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo2/l$b$a;->a:[C

    const/4 v4, 0x4

    array-length v0, v0

    const/4 v3, 0x5

    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/String;

    const/4 v5, 0x2

    iget-object v1, v2, Lo2/l$b$a;->a:[C

    const/4 v4, 0x3

    sub-int/2addr p2, p1

    const/4 v5, 0x6

    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    const/4 v5, 0x7

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lo2/l$b$a;->b:Ljava/lang/String;

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x2

    new-instance v0, Ljava/lang/String;

    const/4 v5, 0x7

    iget-object v1, v2, Lo2/l$b$a;->a:[C

    const/4 v5, 0x6

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v5, 0x6

    iput-object v0, v2, Lo2/l$b$a;->b:Ljava/lang/String;

    const/4 v5, 0x1

    :cond_0
    const/4 v4, 0x1

    iget-object v0, v2, Lo2/l$b$a;->b:Ljava/lang/String;

    const/4 v5, 0x3

    return-object v0
.end method
