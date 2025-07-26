.class final Lcom/google/firebase/messaging/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:Lcom/google/firebase/messaging/a$b;

.field private static final b:LB1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/firebase/messaging/a$b;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/firebase/messaging/a$b;-><init>()V

    const/4 v4, 0x1

    sput-object v0, Lcom/google/firebase/messaging/a$b;->a:Lcom/google/firebase/messaging/a$b;

    const/4 v4, 0x1

    const-string v3, "messagingClientEvent"

    move-object v0, v3

    invoke-static {v0}, LB1/c;->a(Ljava/lang/String;)LB1/c$b;

    move-result-object v3

    move-object v0, v3

    invoke-static {}, LE1/a;->b()LE1/a;

    move-result-object v3

    move-object v1, v3

    const/4 v3, 0x1

    move v2, v3

    invoke-virtual {v1, v2}, LE1/a;->c(I)LE1/a;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1}, LE1/a;->a()LE1/d;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v0, v1}, LB1/c$b;->b(Ljava/lang/annotation/Annotation;)LB1/c$b;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, LB1/c$b;->a()LB1/c;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/firebase/messaging/a$b;->b:LB1/c;

    const/4 v4, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public a(LZ1/b;LB1/e;)V
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/firebase/messaging/a$b;->b:LB1/c;

    const/4 v4, 0x4

    invoke-virtual {p1}, LZ1/b;->a()LZ1/a;

    move-result-object v3

    move-object p1, v3

    invoke-interface {p2, v0, p1}, LB1/e;->add(LB1/c;Ljava/lang/Object;)LB1/e;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, LZ1/b;

    const/4 v2, 0x7

    check-cast p2, LB1/e;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/messaging/a$b;->a(LZ1/b;LB1/e;)V

    const/4 v3, 0x4

    return-void
.end method
