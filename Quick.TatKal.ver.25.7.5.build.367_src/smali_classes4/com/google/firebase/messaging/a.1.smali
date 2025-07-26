.class public final Lcom/google/firebase/messaging/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/a$c;,
        Lcom/google/firebase/messaging/a$b;,
        Lcom/google/firebase/messaging/a$a;
    }
.end annotation


# static fields
.field public static final a:LC1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/firebase/messaging/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/firebase/messaging/a;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/firebase/messaging/a;->a:LC1/a;

    const/4 v3, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public configure(LC1/b;)V
    .locals 6

    move-object v2, p0

    const-class v0, Lcom/google/firebase/messaging/K;

    const/4 v4, 0x5

    sget-object v1, Lcom/google/firebase/messaging/a$c;->a:Lcom/google/firebase/messaging/a$c;

    const/4 v4, 0x2

    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    const-class v0, LZ1/b;

    const/4 v5, 0x3

    sget-object v1, Lcom/google/firebase/messaging/a$b;->a:Lcom/google/firebase/messaging/a$b;

    const/4 v5, 0x5

    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    const-class v0, LZ1/a;

    const/4 v4, 0x1

    sget-object v1, Lcom/google/firebase/messaging/a$a;->a:Lcom/google/firebase/messaging/a$a;

    const/4 v4, 0x1

    invoke-interface {p1, v0, v1}, LC1/b;->registerEncoder(Ljava/lang/Class;LB1/d;)LC1/b;

    return-void
.end method
