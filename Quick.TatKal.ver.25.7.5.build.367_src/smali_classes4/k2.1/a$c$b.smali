.class public final Lk2/a$c$b;
.super Lcom/google/protobuf/y$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-static {}, Lk2/a$c;->Q()Lk2/a$c;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method synthetic constructor <init>(Lk2/a$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lk2/a$c$b;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public n(Lk2/a$c$a;)Lk2/a$c$b;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v3, 0x4

    check-cast v0, Lk2/a$c;

    const/4 v3, 0x7

    invoke-static {v0, p1}, Lk2/a$c;->T(Lk2/a$c;Lk2/a$c$a;)V

    const/4 v3, 0x3

    return-object v1
.end method

.method public o(Ljava/lang/String;)Lk2/a$c$b;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v3, 0x5

    check-cast v0, Lk2/a$c;

    const/4 v3, 0x6

    invoke-static {v0, p1}, Lk2/a$c;->R(Lk2/a$c;Ljava/lang/String;)V

    const/4 v3, 0x6

    return-object v1
.end method

.method public p(Lk2/a$c$c;)Lk2/a$c$b;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->h()V

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    const/4 v3, 0x5

    check-cast v0, Lk2/a$c;

    const/4 v3, 0x1

    invoke-static {v0, p1}, Lk2/a$c;->S(Lk2/a$c;Lk2/a$c$c;)V

    const/4 v3, 0x4

    return-object v1
.end method
