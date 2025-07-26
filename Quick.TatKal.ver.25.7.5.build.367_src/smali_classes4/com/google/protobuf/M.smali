.class public Lcom/google/protobuf/M;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/M$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/M$a;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/A0$b;Ljava/lang/Object;Lcom/google/protobuf/A0$b;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/google/protobuf/M$a;

    const/4 v3, 0x5

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/protobuf/M$a;-><init>(Lcom/google/protobuf/A0$b;Ljava/lang/Object;Lcom/google/protobuf/A0$b;Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/protobuf/M;->a:Lcom/google/protobuf/M$a;

    const/4 v3, 0x3

    iput-object p2, v1, Lcom/google/protobuf/M;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    iput-object p4, v1, Lcom/google/protobuf/M;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    return-void
.end method

.method static b(Lcom/google/protobuf/M$a;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/protobuf/M$a;->a:Lcom/google/protobuf/A0$b;

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v1, v4

    invoke-static {v0, v1, p1}, Lcom/google/protobuf/u;->b(Lcom/google/protobuf/A0$b;ILjava/lang/Object;)I

    move-result v4

    move p1, v4

    iget-object v2, v2, Lcom/google/protobuf/M$a;->c:Lcom/google/protobuf/A0$b;

    const/4 v4, 0x7

    const/4 v4, 0x2

    move v0, v4

    invoke-static {v2, v0, p2}, Lcom/google/protobuf/u;->b(Lcom/google/protobuf/A0$b;ILjava/lang/Object;)I

    move-result v4

    move v2, v4

    add-int/2addr p1, v2

    const/4 v4, 0x1

    return p1
.end method

.method public static d(Lcom/google/protobuf/A0$b;Ljava/lang/Object;Lcom/google/protobuf/A0$b;Ljava/lang/Object;)Lcom/google/protobuf/M;
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/protobuf/M;

    const/4 v4, 0x4

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/protobuf/M;-><init>(Lcom/google/protobuf/A0$b;Ljava/lang/Object;Lcom/google/protobuf/A0$b;Ljava/lang/Object;)V

    const/4 v4, 0x7

    return-object v0
.end method

.method static e(Lcom/google/protobuf/l;Lcom/google/protobuf/M$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    iget-object v0, p1, Lcom/google/protobuf/M$a;->a:Lcom/google/protobuf/A0$b;

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v1, v4

    invoke-static {v2, v0, v1, p2}, Lcom/google/protobuf/u;->u(Lcom/google/protobuf/l;Lcom/google/protobuf/A0$b;ILjava/lang/Object;)V

    const/4 v5, 0x4

    iget-object p1, p1, Lcom/google/protobuf/M$a;->c:Lcom/google/protobuf/A0$b;

    const/4 v5, 0x6

    const/4 v4, 0x2

    move p2, v4

    invoke-static {v2, p1, p2, p3}, Lcom/google/protobuf/u;->u(Lcom/google/protobuf/l;Lcom/google/protobuf/A0$b;ILjava/lang/Object;)V

    const/4 v5, 0x2

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    invoke-static {p1}, Lcom/google/protobuf/l;->Q(I)I

    move-result v3

    move p1, v3

    iget-object v0, v1, Lcom/google/protobuf/M;->a:Lcom/google/protobuf/M$a;

    const/4 v4, 0x6

    invoke-static {v0, p2, p3}, Lcom/google/protobuf/M;->b(Lcom/google/protobuf/M$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    move p2, v4

    invoke-static {p2}, Lcom/google/protobuf/l;->A(I)I

    move-result v3

    move p2, v3

    add-int/2addr p1, p2

    const/4 v3, 0x1

    return p1
.end method

.method c()Lcom/google/protobuf/M$a;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/M;->a:Lcom/google/protobuf/M$a;

    const/4 v4, 0x3

    return-object v0
.end method
