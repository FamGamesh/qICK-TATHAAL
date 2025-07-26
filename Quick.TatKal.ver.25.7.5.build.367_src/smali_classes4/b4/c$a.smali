.class final synthetic Lb4/c$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements LO3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb4/c;->y()LV3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final a:Lb4/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lb4/c$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lb4/c$a;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lb4/c$a;->a:Lb4/c$a;

    const/4 v2, 0x3

    return-void
.end method

.method constructor <init>()V
    .locals 9

    const-string v6, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    move-object v4, v6

    const/4 v6, 0x1

    move v5, v6

    const/4 v6, 0x2

    move v1, v6

    const-class v2, Lb4/c;

    const/4 v7, 0x7

    const-string v6, "createSegment"

    move-object v3, v6

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v8, 0x4

    return-void
.end method


# virtual methods
.method public final f(JLb4/j;)Lb4/j;
    .locals 4

    move-object v0, p0

    invoke-static {p1, p2, p3}, Lb4/c;->c(JLb4/j;)Lb4/j;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    check-cast p1, Ljava/lang/Number;

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lb4/j;

    const/4 v5, 0x5

    invoke-virtual {v2, v0, v1, p2}, Lb4/c$a;->f(JLb4/j;)Lb4/j;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
