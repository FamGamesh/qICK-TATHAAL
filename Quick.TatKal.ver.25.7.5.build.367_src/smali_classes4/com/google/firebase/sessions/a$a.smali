.class public final Lcom/google/firebase/sessions/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lcom/google/firebase/sessions/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/sessions/a$a;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/firebase/sessions/a$a;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/firebase/sessions/a$a;->a:Lcom/google/firebase/sessions/a$a;

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/sessions/a;
    .locals 6

    move-object v2, p0

    sget-object v0, LX0/c;->a:LX0/c;

    const/4 v5, 0x1

    invoke-static {v0}, LX0/o;->a(LX0/c;)LX0/g;

    move-result-object v4

    move-object v0, v4

    const-class v1, Lcom/google/firebase/sessions/a;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, LX0/g;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    const-string v4, "Firebase.app[SessionDatastore::class.java]"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    check-cast v0, Lcom/google/firebase/sessions/a;

    const/4 v4, 0x3

    return-object v0
.end method
