.class final Lw4/a$b;
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
    name = "b"
.end annotation


# static fields
.field static final a:Lw4/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw4/a$b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lw4/a$b;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lw4/a$b;->a:Lw4/a$b;

    const/4 v2, 0x3

    return-void
.end method

.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;
    .locals 4

    move-object v0, p0

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lokhttp3/RequestBody;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lw4/a$b;->a(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
