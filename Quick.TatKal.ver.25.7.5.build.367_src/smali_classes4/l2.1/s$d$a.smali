.class public final Ll2/s$d$a;
.super Lcom/google/protobuf/y$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/s$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-static {}, Ll2/s$d;->R()Ll2/s$d;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method synthetic constructor <init>(Ll2/s$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ll2/s$d$a;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public n(Ljava/lang/String;)Ll2/s$d$a;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v4, 0x2

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v4, 0x4

    check-cast v0, Ll2/s$d;

    const/4 v4, 0x4

    invoke-static {v0, p1}, Ll2/s$d;->S(Ll2/s$d;Ljava/lang/String;)V

    const/4 v3, 0x6

    return-object v1
.end method

.method public o(Ll2/r$b;)Ll2/s$d$a;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v4, 0x5

    check-cast v0, Ll2/s$d;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->e()Lcom/google/protobuf/y;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ll2/r;

    const/4 v4, 0x4

    invoke-static {v0, p1}, Ll2/s$d;->Q(Ll2/s$d;Ll2/r;)V

    const/4 v4, 0x5

    return-object v1
.end method
