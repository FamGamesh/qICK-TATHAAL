.class final Lw4/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# static fields
.field static final a:Lw4/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lw4/a$c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lw4/a$c;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lw4/a$c;->a:Lw4/a$c;

    const/4 v2, 0x6

    return-void
.end method

.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;
    .locals 4

    move-object v0, p0

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lokhttp3/ResponseBody;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lw4/a$c;->a(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
