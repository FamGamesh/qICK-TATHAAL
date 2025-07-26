.class final Ln/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ln/s;


# direct methods
.method private constructor <init>(Ln/s;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/a$b;->a:Ljava/util/List;

    .line 4
    iput-object p1, p0, Ln/a$b;->b:Ln/s;

    return-void
.end method

.method synthetic constructor <init>(Ln/s;Ln/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln/a$b;-><init>(Ln/s;)V

    return-void
.end method

.method static synthetic a(Ln/a$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a$b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method static synthetic b(Ln/a$b;)Ln/s;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a$b;->b:Ln/s;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
