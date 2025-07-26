.class public final Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;->getComponents()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lf1/e;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;->b(Lf1/e;)LZ3/I;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final b(Lf1/e;)LZ3/I;
    .locals 5

    move-object v2, p0

    const-class v0, LZ0/b;

    const/4 v4, 0x3

    const-class v1, Ljava/util/concurrent/Executor;

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lf1/F;->a(Ljava/lang/Class;Ljava/lang/Class;)Lf1/F;

    move-result-object v4

    move-object v0, v4

    invoke-interface {p1, v0}, Lf1/e;->b(Lf1/F;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    const-string v4, "c.get(Qualified.qualifie\u2026a, Executor::class.java))"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    check-cast p1, Ljava/util/concurrent/Executor;

    const/4 v4, 0x3

    invoke-static {p1}, LZ3/p0;->b(Ljava/util/concurrent/Executor;)LZ3/I;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
