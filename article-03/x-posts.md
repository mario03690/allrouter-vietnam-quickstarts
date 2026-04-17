# X Posts for Article 03

## Post 1
Một setup CLI tốt không chỉ là chạy được một lần.

Nó phải đủ ổn để ngày mai mở máy lên vẫn dùng được,
không cần lại bắt đầu bằng đổi mạng + bật VPN + debug key.

## Post 2
Nếu curl request tối thiểu chạy ổn nhưng CLI dài lại fail,
đó là tín hiệu tốt:

access path cơ bản còn sống.
Vấn đề có thể nằm ở stream, timeout, workflow length hoặc tool assumption.

## Post 3
Sai lầm phổ biến khi setup Codex-style CLI ở Việt Nam:
nghĩ rằng VPN là lời giải chính.

Thực tế, điều quan trọng hơn là:
- ít biến số
- key/base URL rõ ràng
- test tối thiểu trước
- tăng độ phức tạp từng bước

## GitHub Promo Post
Mình đã gom bộ companion quickstarts cho bài này:
- curl
- Python
- Node

Theo hướng OpenAI-compatible với `https://allrouter.ai/v1` để test access path ngắn trước khi đẩy lên workflow CLI dài hơn.
