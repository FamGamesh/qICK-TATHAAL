.class final Lcom/google/firebase/messaging/a$c;
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
    name = "c"
.end annotation


# static fields
.field static final a:Lcom/google/firebase/messaging/a$c;

.field private static final b:LB1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/messaging/a$c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/firebase/messaging/a$c;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/firebase/messaging/a$c;->a:Lcom/google/firebase/messaging/a$c;

    const/4 v2, 0x3

    const-string v1, "messagingClientEventExtension"

    move-object v0, v1

    invoke-static {v0}, LB1/c;->d(Ljava/lang/String;)LB1/c;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/firebase/messaging/a$c;->b:LB1/c;

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/messaging/K;LB1/e;)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    throw p1

    const/4 v2, 0x6
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 v2, 0x4

    check-cast p2, LB1/e;

    const/4 v2, 0x4

    const/4 v2, 0x0

    move p1, v2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/messaging/a$c;->a(Lcom/google/firebase/messaging/K;LB1/e;)V

    const/4 v2, 0x6

    return-void
.end method
