.class public final Lcom/google/firebase/sessions/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/firebase/sessions/c$b;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/sessions/c;
    .locals 5

    move-object v2, p0

    sget-object v0, LX0/c;->a:LX0/c;

    const/4 v4, 0x7

    invoke-static {v0}, LX0/o;->a(LX0/c;)LX0/g;

    move-result-object v4

    move-object v0, v4

    const-class v1, Lcom/google/firebase/sessions/c;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, LX0/g;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    const-string v4, "Firebase.app[SessionGenerator::class.java]"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    check-cast v0, Lcom/google/firebase/sessions/c;

    const/4 v4, 0x2

    return-object v0
.end method
