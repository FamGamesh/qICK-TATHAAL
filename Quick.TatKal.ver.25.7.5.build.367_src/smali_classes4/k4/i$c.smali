.class final Lk4/i$c;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements LO3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lk4/i$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lk4/i$c;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lk4/i$c;-><init>()V

    const/4 v3, 0x5

    sput-object v0, Lk4/i$c;->a:Lk4/i$c;

    const/4 v3, 0x5

    return-void
.end method

.method constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final a(LV3/c;)Lk4/b;
    .locals 4

    move-object v1, p0

    const-string v3, "it"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {p1}, Lk4/j;->e(LV3/c;)Lk4/b;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LV3/c;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lk4/i$c;->a(LV3/c;)Lk4/b;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
